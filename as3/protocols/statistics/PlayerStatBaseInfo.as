package protocols.statistics {
	import com.netease.protobuf.*;
	use namespace com.netease.protobuf.used_by_generated_code;
	import com.netease.protobuf.fieldDescriptors.*;
	import flash.utils.Endian;
	import flash.utils.IDataInput;
	import flash.utils.IDataOutput;
	import flash.utils.IExternalizable;
	import flash.errors.IOError;
	// @@protoc_insertion_point(imports)

	// @@protoc_insertion_point(class_metadata)
	public dynamic final class PlayerStatBaseInfo extends com.netease.protobuf.Message {
		/**
		 *  @private
		 */
		public static const ROLE_ID:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.role_id", "roleId", (1 << 3) | com.netease.protobuf.WireType.VARINT);

		public var roleId:int = 0;

		/**
		 *  @private
		 */
		public static const PROFESSION:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.profession", "profession", (2 << 3) | com.netease.protobuf.WireType.VARINT);

		private var profession$field:int;

		private var hasField$0:uint = 0;

		public function clearProfession():void {
			hasField$0 &= 0xfffffffe;
			profession$field = new int();
		}

		public function get hasProfession():Boolean {
			return (hasField$0 & 0x1) != 0;
		}

		public function set profession(value:int):void {
			hasField$0 |= 0x1;
			profession$field = value;
		}

		public function get profession():int {
			if(!hasProfession) {
				return 0;
			}
			return profession$field;
		}

		/**
		 *  @private
		 */
		public static const QUALITY:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.quality", "quality", (3 << 3) | com.netease.protobuf.WireType.VARINT);

		private var quality$field:int;

		public function clearQuality():void {
			hasField$0 &= 0xfffffffd;
			quality$field = new int();
		}

		public function get hasQuality():Boolean {
			return (hasField$0 & 0x2) != 0;
		}

		public function set quality(value:int):void {
			hasField$0 |= 0x2;
			quality$field = value;
		}

		public function get quality():int {
			if(!hasQuality) {
				return 0;
			}
			return quality$field;
		}

		/**
		 *  @private
		 */
		public static const PROF_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.prof_level", "profLevel", (4 << 3) | com.netease.protobuf.WireType.VARINT);

		private var prof_level$field:int;

		public function clearProfLevel():void {
			hasField$0 &= 0xfffffffb;
			prof_level$field = new int();
		}

		public function get hasProfLevel():Boolean {
			return (hasField$0 & 0x4) != 0;
		}

		public function set profLevel(value:int):void {
			hasField$0 |= 0x4;
			prof_level$field = value;
		}

		public function get profLevel():int {
			if(!hasProfLevel) {
				return 0;
			}
			return prof_level$field;
		}

		/**
		 *  @private
		 */
		public static const CUR_SOUL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.cur_soul", "curSoul", (5 << 3) | com.netease.protobuf.WireType.VARINT);

		private var cur_soul$field:int;

		public function clearCurSoul():void {
			hasField$0 &= 0xfffffff7;
			cur_soul$field = new int();
		}

		public function get hasCurSoul():Boolean {
			return (hasField$0 & 0x8) != 0;
		}

		public function set curSoul(value:int):void {
			hasField$0 |= 0x8;
			cur_soul$field = value;
		}

		public function get curSoul():int {
			if(!hasCurSoul) {
				return 0;
			}
			return cur_soul$field;
		}

		/**
		 *  @private
		 */
		public static const MAX_SOUL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.PlayerStatBaseInfo.max_soul", "maxSoul", (6 << 3) | com.netease.protobuf.WireType.VARINT);

		private var max_soul$field:int;

		public function clearMaxSoul():void {
			hasField$0 &= 0xffffffef;
			max_soul$field = new int();
		}

		public function get hasMaxSoul():Boolean {
			return (hasField$0 & 0x10) != 0;
		}

		public function set maxSoul(value:int):void {
			hasField$0 |= 0x10;
			max_soul$field = value;
		}

		public function get maxSoul():int {
			if(!hasMaxSoul) {
				return 0;
			}
			return max_soul$field;
		}

		/**
		 *  @private
		 */
		override used_by_generated_code final function writeToBuffer(output:com.netease.protobuf.WritingBuffer):void {
			com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 1);
			com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, this.roleId);
			if (hasProfession) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 2);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, profession$field);
			}
			if (hasQuality) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 3);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, quality$field);
			}
			if (hasProfLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 4);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, prof_level$field);
			}
			if (hasCurSoul) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 5);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, cur_soul$field);
			}
			if (hasMaxSoul) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 6);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, max_soul$field);
			}
			for (var fieldKey:* in this) {
				super.writeUnknown(output, fieldKey);
			}
		}

		/**
		 *  @private
		 */
		override used_by_generated_code final function readFromSlice(input:flash.utils.IDataInput, bytesAfterSlice:uint):void {
			var role_id$count:uint = 0;
			var profession$count:uint = 0;
			var quality$count:uint = 0;
			var prof_level$count:uint = 0;
			var cur_soul$count:uint = 0;
			var max_soul$count:uint = 0;
			while (input.bytesAvailable > bytesAfterSlice) {
				var tag:uint = com.netease.protobuf.ReadUtils.read$TYPE_UINT32(input);
				switch (tag >> 3) {
				case 1:
					if (role_id$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.roleId cannot be set twice.');
					}
					++role_id$count;
					this.roleId = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 2:
					if (profession$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.profession cannot be set twice.');
					}
					++profession$count;
					this.profession = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 3:
					if (quality$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.quality cannot be set twice.');
					}
					++quality$count;
					this.quality = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 4:
					if (prof_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.profLevel cannot be set twice.');
					}
					++prof_level$count;
					this.profLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 5:
					if (cur_soul$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.curSoul cannot be set twice.');
					}
					++cur_soul$count;
					this.curSoul = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 6:
					if (max_soul$count != 0) {
						throw new flash.errors.IOError('Bad data format: PlayerStatBaseInfo.maxSoul cannot be set twice.');
					}
					++max_soul$count;
					this.maxSoul = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				default:
					super.readUnknown(input, tag);
					break;
				}
			}
		}

	}
}
