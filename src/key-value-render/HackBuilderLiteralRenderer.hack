/*
 *  Copyright (c) 2015-present, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the MIT license found in the
 *  LICENSE file in the root directory of this source tree.
 *
 */

namespace Facebook\HackCodegen\_Private;

use type Facebook\HackCodegen\{
  IHackBuilderKeyRenderer,
  IHackBuilderValueRenderer,
  IHackCodegenConfig,
};

final class HackBuilderLiteralRenderer
  implements
    IHackBuilderKeyRenderer<string>,
    IHackBuilderValueRenderer<string> {
  final public function render(IHackCodegenConfig $_, string $value): string {
    return $value;
  }
}
