module MyModule::JobBoard {

    /// Resume struct storing skill and verification status
    struct Resume has key {
        skill: vector<u8>,       // The skill string (e.g., "Rust")
        verified: bool,          // Whether the skill is verified
    }

    /// Add a resume with a specific skill (initially unverified)
    public fun add_resume(account: &signer, skill: vector<u8>) {
        let resume = Resume {
            skill,
            verified: false,
        };
        move_to(account, resume);
    }

    /// Verify a user's skill by setting verified = true
    public fun verify_skill(_verifier: &signer, user_addr: address) acquires Resume {
        let resume = borrow_global_mut<Resume>(user_addr);
        resume.verified = true;
    }
}
