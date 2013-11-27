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
	public dynamic final class EquipStrengthInfo extends com.netease.protobuf.Message {
		/**
		 *  @private
		 */
		public static const HELMET:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.helmet", "helmet", (1 << 3) | com.netease.protobuf.WireType.VARINT);

		private var helmet$field:int;

		private var hasField$0:uint = 0;

		public function clearHelmet():void {
			hasField$0 &= 0xfffffffe;
			helmet$field = new int();
		}

		public function get hasHelmet():Boolean {
			return (hasField$0 & 0x1) != 0;
		}

		public function set helmet(value:int):void {
			hasField$0 |= 0x1;
			helmet$field = value;
		}

		public function get helmet():int {
			if(!hasHelmet) {
				return 0;
			}
			return helmet$field;
		}

		/**
		 *  @private
		 */
		public static const HELMET_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.helmet_level", "helmetLevel", (2 << 3) | com.netease.protobuf.WireType.VARINT);

		private var helmet_level$field:int;

		public function clearHelmetLevel():void {
			hasField$0 &= 0xfffffffd;
			helmet_level$field = new int();
		}

		public function get hasHelmetLevel():Boolean {
			return (hasField$0 & 0x2) != 0;
		}

		public function set helmetLevel(value:int):void {
			hasField$0 |= 0x2;
			helmet_level$field = value;
		}

		public function get helmetLevel():int {
			if(!hasHelmetLevel) {
				return 0;
			}
			return helmet_level$field;
		}

		/**
		 *  @private
		 */
		public static const NECKLACE:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.necklace", "necklace", (3 << 3) | com.netease.protobuf.WireType.VARINT);

		private var necklace$field:int;

		public function clearNecklace():void {
			hasField$0 &= 0xfffffffb;
			necklace$field = new int();
		}

		public function get hasNecklace():Boolean {
			return (hasField$0 & 0x4) != 0;
		}

		public function set necklace(value:int):void {
			hasField$0 |= 0x4;
			necklace$field = value;
		}

		public function get necklace():int {
			if(!hasNecklace) {
				return 0;
			}
			return necklace$field;
		}

		/**
		 *  @private
		 */
		public static const NECKLACE_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.necklace_level", "necklaceLevel", (4 << 3) | com.netease.protobuf.WireType.VARINT);

		private var necklace_level$field:int;

		public function clearNecklaceLevel():void {
			hasField$0 &= 0xfffffff7;
			necklace_level$field = new int();
		}

		public function get hasNecklaceLevel():Boolean {
			return (hasField$0 & 0x8) != 0;
		}

		public function set necklaceLevel(value:int):void {
			hasField$0 |= 0x8;
			necklace_level$field = value;
		}

		public function get necklaceLevel():int {
			if(!hasNecklaceLevel) {
				return 0;
			}
			return necklace_level$field;
		}

		/**
		 *  @private
		 */
		public static const SHOULDER_GUARDS:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.shoulder_guards", "shoulderGuards", (7 << 3) | com.netease.protobuf.WireType.VARINT);

		private var shoulder_guards$field:int;

		public function clearShoulderGuards():void {
			hasField$0 &= 0xffffffef;
			shoulder_guards$field = new int();
		}

		public function get hasShoulderGuards():Boolean {
			return (hasField$0 & 0x10) != 0;
		}

		public function set shoulderGuards(value:int):void {
			hasField$0 |= 0x10;
			shoulder_guards$field = value;
		}

		public function get shoulderGuards():int {
			if(!hasShoulderGuards) {
				return 0;
			}
			return shoulder_guards$field;
		}

		/**
		 *  @private
		 */
		public static const SHOULDER_GUARDS_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.shoulder_guards_level", "shoulderGuardsLevel", (8 << 3) | com.netease.protobuf.WireType.VARINT);

		private var shoulder_guards_level$field:int;

		public function clearShoulderGuardsLevel():void {
			hasField$0 &= 0xffffffdf;
			shoulder_guards_level$field = new int();
		}

		public function get hasShoulderGuardsLevel():Boolean {
			return (hasField$0 & 0x20) != 0;
		}

		public function set shoulderGuardsLevel(value:int):void {
			hasField$0 |= 0x20;
			shoulder_guards_level$field = value;
		}

		public function get shoulderGuardsLevel():int {
			if(!hasShoulderGuardsLevel) {
				return 0;
			}
			return shoulder_guards_level$field;
		}

		/**
		 *  @private
		 */
		public static const ARMOR:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.armor", "armor", (9 << 3) | com.netease.protobuf.WireType.VARINT);

		private var armor$field:int;

		public function clearArmor():void {
			hasField$0 &= 0xffffffbf;
			armor$field = new int();
		}

		public function get hasArmor():Boolean {
			return (hasField$0 & 0x40) != 0;
		}

		public function set armor(value:int):void {
			hasField$0 |= 0x40;
			armor$field = value;
		}

		public function get armor():int {
			if(!hasArmor) {
				return 0;
			}
			return armor$field;
		}

		/**
		 *  @private
		 */
		public static const ARMOR_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.armor_level", "armorLevel", (10 << 3) | com.netease.protobuf.WireType.VARINT);

		private var armor_level$field:int;

		public function clearArmorLevel():void {
			hasField$0 &= 0xffffff7f;
			armor_level$field = new int();
		}

		public function get hasArmorLevel():Boolean {
			return (hasField$0 & 0x80) != 0;
		}

		public function set armorLevel(value:int):void {
			hasField$0 |= 0x80;
			armor_level$field = value;
		}

		public function get armorLevel():int {
			if(!hasArmorLevel) {
				return 0;
			}
			return armor_level$field;
		}

		/**
		 *  @private
		 */
		public static const WAISTBAND:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.waistband", "waistband", (11 << 3) | com.netease.protobuf.WireType.VARINT);

		private var waistband$field:int;

		public function clearWaistband():void {
			hasField$0 &= 0xfffffeff;
			waistband$field = new int();
		}

		public function get hasWaistband():Boolean {
			return (hasField$0 & 0x100) != 0;
		}

		public function set waistband(value:int):void {
			hasField$0 |= 0x100;
			waistband$field = value;
		}

		public function get waistband():int {
			if(!hasWaistband) {
				return 0;
			}
			return waistband$field;
		}

		/**
		 *  @private
		 */
		public static const WAISTBAND_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.waistband_level", "waistbandLevel", (12 << 3) | com.netease.protobuf.WireType.VARINT);

		private var waistband_level$field:int;

		public function clearWaistbandLevel():void {
			hasField$0 &= 0xfffffdff;
			waistband_level$field = new int();
		}

		public function get hasWaistbandLevel():Boolean {
			return (hasField$0 & 0x200) != 0;
		}

		public function set waistbandLevel(value:int):void {
			hasField$0 |= 0x200;
			waistband_level$field = value;
		}

		public function get waistbandLevel():int {
			if(!hasWaistbandLevel) {
				return 0;
			}
			return waistband_level$field;
		}

		/**
		 *  @private
		 */
		public static const WEAPON:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.weapon", "weapon", (13 << 3) | com.netease.protobuf.WireType.VARINT);

		private var weapon$field:int;

		public function clearWeapon():void {
			hasField$0 &= 0xfffffbff;
			weapon$field = new int();
		}

		public function get hasWeapon():Boolean {
			return (hasField$0 & 0x400) != 0;
		}

		public function set weapon(value:int):void {
			hasField$0 |= 0x400;
			weapon$field = value;
		}

		public function get weapon():int {
			if(!hasWeapon) {
				return 0;
			}
			return weapon$field;
		}

		/**
		 *  @private
		 */
		public static const WEAPON_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.weapon_level", "weaponLevel", (14 << 3) | com.netease.protobuf.WireType.VARINT);

		private var weapon_level$field:int;

		public function clearWeaponLevel():void {
			hasField$0 &= 0xfffff7ff;
			weapon_level$field = new int();
		}

		public function get hasWeaponLevel():Boolean {
			return (hasField$0 & 0x800) != 0;
		}

		public function set weaponLevel(value:int):void {
			hasField$0 |= 0x800;
			weapon_level$field = value;
		}

		public function get weaponLevel():int {
			if(!hasWeaponLevel) {
				return 0;
			}
			return weapon_level$field;
		}

		/**
		 *  @private
		 */
		public static const ASSIST_WEAPON:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.assist_weapon", "assistWeapon", (25 << 3) | com.netease.protobuf.WireType.VARINT);

		private var assist_weapon$field:int;

		public function clearAssistWeapon():void {
			hasField$0 &= 0xffffefff;
			assist_weapon$field = new int();
		}

		public function get hasAssistWeapon():Boolean {
			return (hasField$0 & 0x1000) != 0;
		}

		public function set assistWeapon(value:int):void {
			hasField$0 |= 0x1000;
			assist_weapon$field = value;
		}

		public function get assistWeapon():int {
			if(!hasAssistWeapon) {
				return 0;
			}
			return assist_weapon$field;
		}

		/**
		 *  @private
		 */
		public static const ASSIST_WEAPON_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.assist_weapon_level", "assistWeaponLevel", (26 << 3) | com.netease.protobuf.WireType.VARINT);

		private var assist_weapon_level$field:int;

		public function clearAssistWeaponLevel():void {
			hasField$0 &= 0xffffdfff;
			assist_weapon_level$field = new int();
		}

		public function get hasAssistWeaponLevel():Boolean {
			return (hasField$0 & 0x2000) != 0;
		}

		public function set assistWeaponLevel(value:int):void {
			hasField$0 |= 0x2000;
			assist_weapon_level$field = value;
		}

		public function get assistWeaponLevel():int {
			if(!hasAssistWeaponLevel) {
				return 0;
			}
			return assist_weapon_level$field;
		}

		/**
		 *  @private
		 */
		public static const GLOVES:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.gloves", "gloves", (15 << 3) | com.netease.protobuf.WireType.VARINT);

		private var gloves$field:int;

		public function clearGloves():void {
			hasField$0 &= 0xffffbfff;
			gloves$field = new int();
		}

		public function get hasGloves():Boolean {
			return (hasField$0 & 0x4000) != 0;
		}

		public function set gloves(value:int):void {
			hasField$0 |= 0x4000;
			gloves$field = value;
		}

		public function get gloves():int {
			if(!hasGloves) {
				return 0;
			}
			return gloves$field;
		}

		/**
		 *  @private
		 */
		public static const GLOVES_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.gloves_level", "glovesLevel", (16 << 3) | com.netease.protobuf.WireType.VARINT);

		private var gloves_level$field:int;

		public function clearGlovesLevel():void {
			hasField$0 &= 0xffff7fff;
			gloves_level$field = new int();
		}

		public function get hasGlovesLevel():Boolean {
			return (hasField$0 & 0x8000) != 0;
		}

		public function set glovesLevel(value:int):void {
			hasField$0 |= 0x8000;
			gloves_level$field = value;
		}

		public function get glovesLevel():int {
			if(!hasGlovesLevel) {
				return 0;
			}
			return gloves_level$field;
		}

		/**
		 *  @private
		 */
		public static const WRIST_BAND:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.wrist_band", "wristBand", (17 << 3) | com.netease.protobuf.WireType.VARINT);

		private var wrist_band$field:int;

		public function clearWristBand():void {
			hasField$0 &= 0xfffeffff;
			wrist_band$field = new int();
		}

		public function get hasWristBand():Boolean {
			return (hasField$0 & 0x10000) != 0;
		}

		public function set wristBand(value:int):void {
			hasField$0 |= 0x10000;
			wrist_band$field = value;
		}

		public function get wristBand():int {
			if(!hasWristBand) {
				return 0;
			}
			return wrist_band$field;
		}

		/**
		 *  @private
		 */
		public static const WRIST_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.wrist_level", "wristLevel", (18 << 3) | com.netease.protobuf.WireType.VARINT);

		private var wrist_level$field:int;

		public function clearWristLevel():void {
			hasField$0 &= 0xfffdffff;
			wrist_level$field = new int();
		}

		public function get hasWristLevel():Boolean {
			return (hasField$0 & 0x20000) != 0;
		}

		public function set wristLevel(value:int):void {
			hasField$0 |= 0x20000;
			wrist_level$field = value;
		}

		public function get wristLevel():int {
			if(!hasWristLevel) {
				return 0;
			}
			return wrist_level$field;
		}

		/**
		 *  @private
		 */
		public static const RING_1_ID:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.ring_1_id", "ring_1Id", (19 << 3) | com.netease.protobuf.WireType.VARINT);

		private var ring_1_id$field:int;

		public function clearRing_1Id():void {
			hasField$0 &= 0xfffbffff;
			ring_1_id$field = new int();
		}

		public function get hasRing_1Id():Boolean {
			return (hasField$0 & 0x40000) != 0;
		}

		public function set ring_1Id(value:int):void {
			hasField$0 |= 0x40000;
			ring_1_id$field = value;
		}

		public function get ring_1Id():int {
			if(!hasRing_1Id) {
				return 0;
			}
			return ring_1_id$field;
		}

		/**
		 *  @private
		 */
		public static const RING_1_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.ring_1_level", "ring_1Level", (20 << 3) | com.netease.protobuf.WireType.VARINT);

		private var ring_1_level$field:int;

		public function clearRing_1Level():void {
			hasField$0 &= 0xfff7ffff;
			ring_1_level$field = new int();
		}

		public function get hasRing_1Level():Boolean {
			return (hasField$0 & 0x80000) != 0;
		}

		public function set ring_1Level(value:int):void {
			hasField$0 |= 0x80000;
			ring_1_level$field = value;
		}

		public function get ring_1Level():int {
			if(!hasRing_1Level) {
				return 0;
			}
			return ring_1_level$field;
		}

		/**
		 *  @private
		 */
		public static const RING_2_ID:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.ring_2_id", "ring_2Id", (21 << 3) | com.netease.protobuf.WireType.VARINT);

		private var ring_2_id$field:int;

		public function clearRing_2Id():void {
			hasField$0 &= 0xffefffff;
			ring_2_id$field = new int();
		}

		public function get hasRing_2Id():Boolean {
			return (hasField$0 & 0x100000) != 0;
		}

		public function set ring_2Id(value:int):void {
			hasField$0 |= 0x100000;
			ring_2_id$field = value;
		}

		public function get ring_2Id():int {
			if(!hasRing_2Id) {
				return 0;
			}
			return ring_2_id$field;
		}

		/**
		 *  @private
		 */
		public static const RING_2_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.ring_2_level", "ring_2Level", (22 << 3) | com.netease.protobuf.WireType.VARINT);

		private var ring_2_level$field:int;

		public function clearRing_2Level():void {
			hasField$0 &= 0xffdfffff;
			ring_2_level$field = new int();
		}

		public function get hasRing_2Level():Boolean {
			return (hasField$0 & 0x200000) != 0;
		}

		public function set ring_2Level(value:int):void {
			hasField$0 |= 0x200000;
			ring_2_level$field = value;
		}

		public function get ring_2Level():int {
			if(!hasRing_2Level) {
				return 0;
			}
			return ring_2_level$field;
		}

		/**
		 *  @private
		 */
		public static const SHOES:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.shoes", "shoes", (23 << 3) | com.netease.protobuf.WireType.VARINT);

		private var shoes$field:int;

		public function clearShoes():void {
			hasField$0 &= 0xffbfffff;
			shoes$field = new int();
		}

		public function get hasShoes():Boolean {
			return (hasField$0 & 0x400000) != 0;
		}

		public function set shoes(value:int):void {
			hasField$0 |= 0x400000;
			shoes$field = value;
		}

		public function get shoes():int {
			if(!hasShoes) {
				return 0;
			}
			return shoes$field;
		}

		/**
		 *  @private
		 */
		public static const SHOES_LEVEL:FieldDescriptor$TYPE_INT32 = new FieldDescriptor$TYPE_INT32("protocols.statistics.EquipStrengthInfo.shoes_level", "shoesLevel", (24 << 3) | com.netease.protobuf.WireType.VARINT);

		private var shoes_level$field:int;

		public function clearShoesLevel():void {
			hasField$0 &= 0xff7fffff;
			shoes_level$field = new int();
		}

		public function get hasShoesLevel():Boolean {
			return (hasField$0 & 0x800000) != 0;
		}

		public function set shoesLevel(value:int):void {
			hasField$0 |= 0x800000;
			shoes_level$field = value;
		}

		public function get shoesLevel():int {
			if(!hasShoesLevel) {
				return 0;
			}
			return shoes_level$field;
		}

		/**
		 *  @private
		 */
		override used_by_generated_code final function writeToBuffer(output:com.netease.protobuf.WritingBuffer):void {
			if (hasHelmet) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 1);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, helmet$field);
			}
			if (hasHelmetLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 2);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, helmet_level$field);
			}
			if (hasNecklace) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 3);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, necklace$field);
			}
			if (hasNecklaceLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 4);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, necklace_level$field);
			}
			if (hasShoulderGuards) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 7);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, shoulder_guards$field);
			}
			if (hasShoulderGuardsLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 8);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, shoulder_guards_level$field);
			}
			if (hasArmor) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 9);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, armor$field);
			}
			if (hasArmorLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 10);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, armor_level$field);
			}
			if (hasWaistband) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 11);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, waistband$field);
			}
			if (hasWaistbandLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 12);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, waistband_level$field);
			}
			if (hasWeapon) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 13);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, weapon$field);
			}
			if (hasWeaponLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 14);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, weapon_level$field);
			}
			if (hasAssistWeapon) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 25);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, assist_weapon$field);
			}
			if (hasAssistWeaponLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 26);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, assist_weapon_level$field);
			}
			if (hasGloves) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 15);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, gloves$field);
			}
			if (hasGlovesLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 16);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, gloves_level$field);
			}
			if (hasWristBand) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 17);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, wrist_band$field);
			}
			if (hasWristLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 18);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, wrist_level$field);
			}
			if (hasRing_1Id) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 19);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, ring_1_id$field);
			}
			if (hasRing_1Level) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 20);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, ring_1_level$field);
			}
			if (hasRing_2Id) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 21);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, ring_2_id$field);
			}
			if (hasRing_2Level) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 22);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, ring_2_level$field);
			}
			if (hasShoes) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 23);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, shoes$field);
			}
			if (hasShoesLevel) {
				com.netease.protobuf.WriteUtils.writeTag(output, com.netease.protobuf.WireType.VARINT, 24);
				com.netease.protobuf.WriteUtils.write$TYPE_INT32(output, shoes_level$field);
			}
			for (var fieldKey:* in this) {
				super.writeUnknown(output, fieldKey);
			}
		}

		/**
		 *  @private
		 */
		override used_by_generated_code final function readFromSlice(input:flash.utils.IDataInput, bytesAfterSlice:uint):void {
			var helmet$count:uint = 0;
			var helmet_level$count:uint = 0;
			var necklace$count:uint = 0;
			var necklace_level$count:uint = 0;
			var shoulder_guards$count:uint = 0;
			var shoulder_guards_level$count:uint = 0;
			var armor$count:uint = 0;
			var armor_level$count:uint = 0;
			var waistband$count:uint = 0;
			var waistband_level$count:uint = 0;
			var weapon$count:uint = 0;
			var weapon_level$count:uint = 0;
			var assist_weapon$count:uint = 0;
			var assist_weapon_level$count:uint = 0;
			var gloves$count:uint = 0;
			var gloves_level$count:uint = 0;
			var wrist_band$count:uint = 0;
			var wrist_level$count:uint = 0;
			var ring_1_id$count:uint = 0;
			var ring_1_level$count:uint = 0;
			var ring_2_id$count:uint = 0;
			var ring_2_level$count:uint = 0;
			var shoes$count:uint = 0;
			var shoes_level$count:uint = 0;
			while (input.bytesAvailable > bytesAfterSlice) {
				var tag:uint = com.netease.protobuf.ReadUtils.read$TYPE_UINT32(input);
				switch (tag >> 3) {
				case 1:
					if (helmet$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.helmet cannot be set twice.');
					}
					++helmet$count;
					this.helmet = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 2:
					if (helmet_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.helmetLevel cannot be set twice.');
					}
					++helmet_level$count;
					this.helmetLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 3:
					if (necklace$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.necklace cannot be set twice.');
					}
					++necklace$count;
					this.necklace = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 4:
					if (necklace_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.necklaceLevel cannot be set twice.');
					}
					++necklace_level$count;
					this.necklaceLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 7:
					if (shoulder_guards$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.shoulderGuards cannot be set twice.');
					}
					++shoulder_guards$count;
					this.shoulderGuards = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 8:
					if (shoulder_guards_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.shoulderGuardsLevel cannot be set twice.');
					}
					++shoulder_guards_level$count;
					this.shoulderGuardsLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 9:
					if (armor$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.armor cannot be set twice.');
					}
					++armor$count;
					this.armor = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 10:
					if (armor_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.armorLevel cannot be set twice.');
					}
					++armor_level$count;
					this.armorLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 11:
					if (waistband$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.waistband cannot be set twice.');
					}
					++waistband$count;
					this.waistband = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 12:
					if (waistband_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.waistbandLevel cannot be set twice.');
					}
					++waistband_level$count;
					this.waistbandLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 13:
					if (weapon$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.weapon cannot be set twice.');
					}
					++weapon$count;
					this.weapon = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 14:
					if (weapon_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.weaponLevel cannot be set twice.');
					}
					++weapon_level$count;
					this.weaponLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 25:
					if (assist_weapon$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.assistWeapon cannot be set twice.');
					}
					++assist_weapon$count;
					this.assistWeapon = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 26:
					if (assist_weapon_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.assistWeaponLevel cannot be set twice.');
					}
					++assist_weapon_level$count;
					this.assistWeaponLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 15:
					if (gloves$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.gloves cannot be set twice.');
					}
					++gloves$count;
					this.gloves = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 16:
					if (gloves_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.glovesLevel cannot be set twice.');
					}
					++gloves_level$count;
					this.glovesLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 17:
					if (wrist_band$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.wristBand cannot be set twice.');
					}
					++wrist_band$count;
					this.wristBand = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 18:
					if (wrist_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.wristLevel cannot be set twice.');
					}
					++wrist_level$count;
					this.wristLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 19:
					if (ring_1_id$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.ring_1Id cannot be set twice.');
					}
					++ring_1_id$count;
					this.ring_1Id = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 20:
					if (ring_1_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.ring_1Level cannot be set twice.');
					}
					++ring_1_level$count;
					this.ring_1Level = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 21:
					if (ring_2_id$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.ring_2Id cannot be set twice.');
					}
					++ring_2_id$count;
					this.ring_2Id = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 22:
					if (ring_2_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.ring_2Level cannot be set twice.');
					}
					++ring_2_level$count;
					this.ring_2Level = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 23:
					if (shoes$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.shoes cannot be set twice.');
					}
					++shoes$count;
					this.shoes = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				case 24:
					if (shoes_level$count != 0) {
						throw new flash.errors.IOError('Bad data format: EquipStrengthInfo.shoesLevel cannot be set twice.');
					}
					++shoes_level$count;
					this.shoesLevel = com.netease.protobuf.ReadUtils.read$TYPE_INT32(input);
					break;
				default:
					super.readUnknown(input, tag);
					break;
				}
			}
		}

	}
}
