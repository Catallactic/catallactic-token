// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "../../features/security/Ownable2StepUpgradeableNoStorage.sol";
import "../../features/lifecycle/InitializableNoStorage.sol";

import "../token/ERC20Facet.sol";
import "../ico/CrowdsaleFacet.sol";

contract CommonFacet is InitializableNoStorage, Ownable2StepUpgradeableNoStorage {
	
}
