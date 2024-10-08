// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts for Cairo v0.15.1 (upgrades/interface.cairo)

use starknet::ClassHash;

#[starknet::interface]
pub trait IUpgradeable<TState> {
    fn upgrade(ref self: TState, new_class_hash: ClassHash);
}
