(**
 * Copyright (c) 2017, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)
val positioned_from_minimal :
  Full_fidelity_syntax_tree.WithSyntax(Full_fidelity_minimal_syntax).t ->
  Full_fidelity_syntax_tree.WithSyntax(Full_fidelity_positioned_syntax).t
