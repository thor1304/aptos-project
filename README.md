Job Board with Skill Verification
Description

The Job Board with Skill Verification smart contract is built on the Aptos blockchain using the Move language.
It provides a decentralized way for users to post resumes with specific skills and have those skills verified on-chain.
This ensures trust and transparency for employers and recruiters, reducing the chances of fake resumes.

Vision

To create a decentralized job marketplace where every skill listed is verified on-chain, providing trustworthy recruitment without relying on third-party intermediaries.
Our vision is to empower talent and build confidence for employers in the hiring process through blockchain technology.

Future Scope

✅ Support multiple skills per resume (instead of just one).

✅ Role-based verification (only authorized verifiers can verify skills).

✅ Integration with NFT-based resumes for unique, verifiable identity.

✅ Implement job postings and matching algorithm to recommend candidates.

✅ On-chain reputation system for both candidates and verifiers.

Contract Details

<img width="1565" height="562" alt="image" src="https://github.com/user-attachments/assets/889da3cb-b412-4489-89fb-62586efafbf6" />


Module Name: MyModule::JobBoard

Functions:

add_resume(account: &signer, skill: vector<u8>) → Adds a resume with a skill.

verify_skill(_verifier: &signer, user_addr: address) → Verifies a skill on a resume.

Deployed Address:

0x4dcb1c51a6380a2aa79d08c2bc2ab37d929fa1854f9ce799ca3ab04470c50f98

✅ Do you want me to also include:

Step-by-step guide to deploy and call these functions (with Aptos CLI commands)?

Or keep this as a clean documentation-only README?
