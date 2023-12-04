	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"sunrise.c"
	.text
.Ltext0:
	.section	.text.write_multiple_register.constprop.0,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	write_multiple_register.constprop.0, %function
write_multiple_register.constprop.0:
.LVL0:
.LFB25:
	.file 1 "/home/leandro/Desktop/nrf_sdk/nrf5_sdk_17.1.0_ddde560/nRF5_SDK_17.1.0_ddde560/examples/peripheral/usbd_ble_uart_freertos/src/sunrise.c"
	.loc 1 96 15 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 106 2 view .LVU1
.LBB14:
.LBI14:
	.loc 1 87 15 view .LVU2
.LBB15:
	.loc 1 89 2 view .LVU3
.LBE15:
.LBE14:
	.loc 1 96 15 is_stmt 0 view .LVU4
	push	{r4, r5, r6, r7, r8, lr}
.LCFI0:
	mov	r5, r1
	mov	r6, r2
	adds	r4, r5, #1
.LBB18:
.LBB16:
	.loc 1 89 15 view .LVU5
	movs	r2, #0
.LVL1:
	.loc 1 89 15 view .LVU6
.LBE16:
.LBE18:
	.loc 1 96 15 view .LVU7
	add	r7, sp, #0
.LCFI1:
	.loc 1 96 15 view .LVU8
	mov	r8, r0
.LBB19:
.LBB17:
	.loc 1 89 15 view .LVU9
	mov	r1, r2
.LVL2:
	.loc 1 89 15 view .LVU10
	uxtb	r4, r4
	movs	r0, #104
.LVL3:
	.loc 1 89 15 view .LVU11
	bl	sunrise_write
.LVL4:
	.loc 1 90 2 is_stmt 1 view .LVU12
	.loc 1 90 2 is_stmt 0 view .LVU13
.LBE17:
.LBE19:
	.loc 1 107 2 is_stmt 1 view .LVU14
	.loc 1 107 10 is_stmt 0 view .LVU15
	adds	r3, r4, #7
	and	r3, r3, #504
	sub	sp, sp, r3
.LVL5:
	.loc 1 109 2 is_stmt 1 view .LVU16
	.loc 1 109 12 is_stmt 0 view .LVU17
	mov	r0, sp
.LBB20:
	.loc 1 112 17 view .LVU18
	mov	r2, r5
	mov	r1, r6
.LBE20:
	.loc 1 109 12 view .LVU19
	strb	r8, [r0], #1
	.loc 1 111 2 is_stmt 1 view .LVU20
.LBB21:
	.loc 1 111 7 view .LVU21
.LVL6:
	.loc 1 111 22 view .LVU22
	.loc 1 112 17 is_stmt 0 view .LVU23
	bl	memcpy
.LVL7:
	.loc 1 112 17 view .LVU24
.LBE21:
	.loc 1 114 2 is_stmt 1 view .LVU25
	.loc 1 114 15 is_stmt 0 view .LVU26
	mov	r2, r4
	mov	r1, sp
	movs	r0, #104
	bl	sunrise_write
.LVL8:
	.loc 1 115 2 is_stmt 1 view .LVU27
	.loc 1 119 1 is_stmt 0 view .LVU28
	and	r0, r0, r0, asr #31
.LVL9:
	.loc 1 119 1 view .LVU29
	sxtb	r0, r0
	mov	sp, r7
.LCFI2:
.LVL10:
	.loc 1 119 1 view .LVU30
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.loc 1 119 1 view .LVU31
.LFE25:
	.size	write_multiple_register.constprop.0, .-write_multiple_register.constprop.0
	.section	.text.read_multiple_register.constprop.0,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_multiple_register.constprop.0, %function
read_multiple_register.constprop.0:
.LVL11:
.LFB24:
	.loc 1 122 15 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 132 2 view .LVU33
.LBB24:
.LBI24:
	.loc 1 87 15 view .LVU34
.LBB25:
	.loc 1 89 2 view .LVU35
.LBE25:
.LBE24:
	.loc 1 122 15 is_stmt 0 view .LVU36
	push	{r0, r1, r2, r4, r5, lr}
.LCFI3:
	.loc 1 122 15 view .LVU37
	mov	r4, r2
.LBB28:
.LBB26:
	.loc 1 89 15 view .LVU38
	movs	r2, #0
.LVL12:
	.loc 1 89 15 view .LVU39
.LBE26:
.LBE28:
	.loc 1 122 15 view .LVU40
	strb	r0, [sp, #7]
	mov	r5, r1
.LBB29:
.LBB27:
	.loc 1 89 15 view .LVU41
	movs	r0, #104
.LVL13:
	.loc 1 89 15 view .LVU42
	mov	r1, r2
.LVL14:
	.loc 1 89 15 view .LVU43
	bl	sunrise_write
.LVL15:
	.loc 1 90 2 is_stmt 1 view .LVU44
	.loc 1 90 2 is_stmt 0 view .LVU45
.LBE27:
.LBE29:
	.loc 1 134 2 is_stmt 1 view .LVU46
	.loc 1 134 15 is_stmt 0 view .LVU47
	movs	r2, #1
	add	r1, sp, #7
	movs	r0, #104
	bl	sunrise_write
.LVL16:
	.loc 1 135 2 is_stmt 1 view .LVU48
	.loc 1 135 5 is_stmt 0 view .LVU49
	cmp	r0, #0
.LVL17:
	.loc 1 135 5 view .LVU50
	blt	.L3
	.loc 1 138 2 is_stmt 1 view .LVU51
	.loc 1 138 8 is_stmt 0 view .LVU52
	mov	r2, r5
	mov	r1, r4
	movs	r0, #104
	bl	sunrise_read
.LVL18:
	.loc 1 139 2 is_stmt 1 view .LVU53
	and	r0, r0, r0, asr #31
.LVL19:
	.loc 1 139 2 is_stmt 0 view .LVU54
	sxtb	r0, r0
.L3:
	.loc 1 143 1 view .LVU55
	add	sp, sp, #12
.LCFI4:
	@ sp needed
	pop	{r4, r5, pc}
	.loc 1 143 1 view .LVU56
.LFE24:
	.size	read_multiple_register.constprop.0, .-read_multiple_register.constprop.0
	.section	.text.sunrise_read_co2_filtered,"ax",%progbits
	.align	1
	.global	sunrise_read_co2_filtered
	.syntax unified
	.thumb
	.thumb_func
	.type	sunrise_read_co2_filtered, %function
sunrise_read_co2_filtered:
.LVL20:
.LFB6:
	.loc 1 145 49 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 147 2 view .LVU58
	.loc 1 148 2 view .LVU59
	.loc 1 145 49 is_stmt 0 view .LVU60
	push	{r0, r1, r4, lr}
.LCFI5:
	.loc 1 145 49 view .LVU61
	mov	r4, r0
	.loc 1 148 15 view .LVU62
	add	r2, sp, #4
	movs	r1, #2
	movs	r0, #6
.LVL21:
	.loc 1 148 15 view .LVU63
	bl	read_multiple_register.constprop.0
.LVL22:
	.loc 1 151 2 is_stmt 1 view .LVU64
	.loc 1 151 5 is_stmt 0 view .LVU65
	cmp	r0, #0
.LVL23:
	.loc 1 151 5 view .LVU66
	blt	.L5
	.loc 1 154 2 is_stmt 1 view .LVU67
.LVL24:
	.loc 1 62 2 view .LVU68
	.loc 1 154 7 is_stmt 0 view .LVU69
	ldrh	r3, [sp, #4]
	rev16	r3, r3
	strh	r3, [r4]	@ movhi
	.loc 1 156 2 is_stmt 1 view .LVU70
	.loc 1 159 2 view .LVU71
	.loc 1 159 9 is_stmt 0 view .LVU72
	movs	r0, #0
.L5:
	.loc 1 160 1 view .LVU73
	add	sp, sp, #8
.LCFI6:
	@ sp needed
	pop	{r4, pc}
	.loc 1 160 1 view .LVU74
.LFE6:
	.size	sunrise_read_co2_filtered, .-sunrise_read_co2_filtered
	.section	.text.sunrise_read_co2_unfiltered,"ax",%progbits
	.align	1
	.global	sunrise_read_co2_unfiltered
	.syntax unified
	.thumb
	.thumb_func
	.type	sunrise_read_co2_unfiltered, %function
sunrise_read_co2_unfiltered:
.LVL25:
.LFB7:
	.loc 1 162 51 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 164 2 view .LVU76
	.loc 1 165 2 view .LVU77
	.loc 1 162 51 is_stmt 0 view .LVU78
	push	{r0, r1, r4, lr}
.LCFI7:
	.loc 1 162 51 view .LVU79
	mov	r4, r0
	.loc 1 165 15 view .LVU80
	add	r2, sp, #4
	movs	r1, #2
	movs	r0, #16
.LVL26:
	.loc 1 165 15 view .LVU81
	bl	read_multiple_register.constprop.0
.LVL27:
	.loc 1 167 2 is_stmt 1 view .LVU82
	.loc 1 167 5 is_stmt 0 view .LVU83
	cmp	r0, #0
.LVL28:
	.loc 1 167 5 view .LVU84
	blt	.L7
	.loc 1 170 2 is_stmt 1 view .LVU85
.LVL29:
	.loc 1 62 2 view .LVU86
	.loc 1 62 2 is_stmt 0 view .LVU87
	ldrh	r3, [sp, #4]
	rev16	r3, r3
	.loc 1 172 23 view .LVU88
	subs	r0, r3, #1
	.loc 1 172 5 view .LVU89
	uxth	r0, r0
	.loc 1 170 7 view .LVU90
	strh	r3, [r4]	@ movhi
	.loc 1 172 2 is_stmt 1 view .LVU91
	.loc 1 172 5 is_stmt 0 view .LVU92
	movw	r3, #9999
	cmp	r0, r3
	mov	r0, #-1
	it	ls
	movls	r0, #0
.L7:
	.loc 1 176 1 view .LVU93
	add	sp, sp, #8
.LCFI8:
	@ sp needed
	pop	{r4, pc}
	.loc 1 176 1 view .LVU94
.LFE7:
	.size	sunrise_read_co2_unfiltered, .-sunrise_read_co2_unfiltered
	.section	.text.read_ABC_status,"ax",%progbits
	.align	1
	.global	read_ABC_status
	.syntax unified
	.thumb
	.thumb_func
	.type	read_ABC_status, %function
read_ABC_status:
.LVL30:
.LFB8:
	.loc 1 178 45 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 180 2 view .LVU96
	.loc 1 181 2 view .LVU97
	.loc 1 178 45 is_stmt 0 view .LVU98
	push	{r0, r1, r4, lr}
.LCFI9:
	.loc 1 178 45 view .LVU99
	mov	r4, r0
	.loc 1 181 15 view .LVU100
	add	r2, sp, #4
	movs	r1, #1
	movs	r0, #165
.LVL31:
	.loc 1 181 15 view .LVU101
	bl	read_multiple_register.constprop.0
.LVL32:
	.loc 1 183 2 is_stmt 1 view .LVU102
	.loc 1 183 5 is_stmt 0 view .LVU103
	cmp	r0, #0
.LVL33:
	.loc 1 183 5 view .LVU104
	blt	.L9
	.loc 1 187 2 is_stmt 1 view .LVU105
	.loc 1 188 2 view .LVU106
	.loc 1 187 16 is_stmt 0 view .LVU107
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	.loc 1 188 5 view .LVU108
	ands	r0, r0, #2
	mov	r3, #0
	.loc 1 189 3 is_stmt 1 view .LVU109
	.loc 1 189 15 is_stmt 0 view .LVU110
	ittee	eq
	moveq	r3, #1
	strbeq	r3, [r4]
	.loc 1 190 3 is_stmt 1 view .LVU111
	.loc 1 191 9 view .LVU112
	.loc 1 192 3 view .LVU113
	.loc 1 192 15 is_stmt 0 view .LVU114
	strbne	r3, [r4]
	.loc 1 193 3 is_stmt 1 view .LVU115
	.loc 1 193 10 is_stmt 0 view .LVU116
	movne	r0, r3
.L9:
	.loc 1 199 1 discriminator 1 view .LVU117
	add	sp, sp, #8
.LCFI10:
	@ sp needed
	pop	{r4, pc}
	.loc 1 199 1 discriminator 1 view .LVU118
.LFE8:
	.size	read_ABC_status, .-read_ABC_status
	.section	.text.enable_ABC,"ax",%progbits
	.align	1
	.global	enable_ABC
	.syntax unified
	.thumb
	.thumb_func
	.type	enable_ABC, %function
enable_ABC:
.LFB9:
	.loc 1 201 21 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 203 2 view .LVU120
	.loc 1 204 2 view .LVU121
	.loc 1 201 21 is_stmt 0 view .LVU122
	push	{r0, r1, r2, lr}
.LCFI11:
	.loc 1 204 15 view .LVU123
	movs	r1, #1
	add	r2, sp, #4
	movs	r0, #165
	bl	read_multiple_register.constprop.0
.LVL34:
	.loc 1 206 2 is_stmt 1 view .LVU124
	.loc 1 206 5 is_stmt 0 view .LVU125
	cmp	r0, #0
.LVL35:
	.loc 1 206 5 view .LVU126
	blt	.L12
	.loc 1 210 2 is_stmt 1 view .LVU127
	.loc 1 210 16 is_stmt 0 view .LVU128
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	.loc 1 211 2 view .LVU129
	add	r2, sp, #4
	.loc 1 210 16 view .LVU130
	bic	r3, r3, #2
	.loc 1 211 2 view .LVU131
	movs	r1, #1
	movs	r0, #165
	.loc 1 210 8 view .LVU132
	strb	r3, [sp, #4]
	.loc 1 211 2 is_stmt 1 view .LVU133
	bl	write_multiple_register.constprop.0
.LVL36:
	.loc 1 212 2 view .LVU134
	.loc 1 215 9 is_stmt 0 view .LVU135
	movs	r0, #0
.L12:
	.loc 1 216 1 view .LVU136
	add	sp, sp, #12
.LCFI12:
	@ sp needed
	ldr	pc, [sp], #4
.LFE9:
	.size	enable_ABC, .-enable_ABC
	.section	.text.disable_ABC,"ax",%progbits
	.align	1
	.global	disable_ABC
	.syntax unified
	.thumb
	.thumb_func
	.type	disable_ABC, %function
disable_ABC:
.LFB10:
	.loc 1 218 22 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 220 2 view .LVU138
	.loc 1 221 2 view .LVU139
	.loc 1 218 22 is_stmt 0 view .LVU140
	push	{r0, r1, r2, lr}
.LCFI13:
	.loc 1 221 15 view .LVU141
	movs	r1, #1
	add	r2, sp, #4
	movs	r0, #165
	bl	read_multiple_register.constprop.0
.LVL37:
	.loc 1 223 2 is_stmt 1 view .LVU142
	.loc 1 223 5 is_stmt 0 view .LVU143
	cmp	r0, #0
.LVL38:
	.loc 1 223 5 view .LVU144
	blt	.L14
	.loc 1 227 2 is_stmt 1 view .LVU145
	.loc 1 227 8 is_stmt 0 view .LVU146
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	.loc 1 228 2 view .LVU147
	add	r2, sp, #4
	.loc 1 227 8 view .LVU148
	orr	r3, r3, #2
	.loc 1 228 2 view .LVU149
	movs	r1, #1
	movs	r0, #165
	.loc 1 227 8 view .LVU150
	strb	r3, [sp, #4]
	.loc 1 228 2 is_stmt 1 view .LVU151
	bl	write_multiple_register.constprop.0
.LVL39:
	.loc 1 229 2 view .LVU152
	.loc 1 232 9 is_stmt 0 view .LVU153
	movs	r0, #0
.L14:
	.loc 1 233 1 view .LVU154
	add	sp, sp, #12
.LCFI14:
	@ sp needed
	ldr	pc, [sp], #4
.LFE10:
	.size	disable_ABC, .-disable_ABC
	.section	.text.read_measurement_mode,"ax",%progbits
	.align	1
	.global	read_measurement_mode
	.syntax unified
	.thumb
	.thumb_func
	.type	read_measurement_mode, %function
read_measurement_mode:
.LVL40:
.LFB11:
	.loc 1 236 29 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 238 2 view .LVU156
	.loc 1 239 2 view .LVU157
	.loc 1 236 29 is_stmt 0 view .LVU158
	push	{r0, r1, r4, r5, r6, lr}
.LCFI15:
.LVL41:
	.loc 1 240 2 is_stmt 1 view .LVU159
	.loc 1 236 29 is_stmt 0 view .LVU160
	mov	r6, r0
	mov	r5, r1
	mov	r4, r2
	.loc 1 240 15 view .LVU161
	movs	r1, #5
.LVL42:
	.loc 1 240 15 view .LVU162
	mov	r2, sp
.LVL43:
	.loc 1 240 15 view .LVU163
	movs	r0, #149
.LVL44:
	.loc 1 240 15 view .LVU164
	bl	read_multiple_register.constprop.0
.LVL45:
	.loc 1 242 2 is_stmt 1 view .LVU165
	.loc 1 242 5 is_stmt 0 view .LVU166
	cmp	r0, #0
.LVL46:
	.loc 1 242 5 view .LVU167
	blt	.L16
	.loc 1 245 2 is_stmt 1 view .LVU168
	.loc 1 245 8 is_stmt 0 view .LVU169
	ldrb	r3, [sp]	@ zero_extendqisi2
	strb	r3, [r6]
	.loc 1 246 2 is_stmt 1 view .LVU170
.LVL47:
	.loc 1 62 2 view .LVU171
	.loc 1 246 10 is_stmt 0 view .LVU172
	ldrh	r3, [sp, #1]	@ unaligned
	rev16	r3, r3
	strh	r3, [r5]	@ movhi
	.loc 1 247 2 is_stmt 1 view .LVU173
.LVL48:
	.loc 1 62 2 view .LVU174
	.loc 1 247 18 is_stmt 0 view .LVU175
	ldrh	r3, [sp, #3]	@ unaligned
	rev16	r3, r3
	strh	r3, [r4]	@ movhi
	.loc 1 248 2 is_stmt 1 view .LVU176
	.loc 1 248 9 is_stmt 0 view .LVU177
	movs	r0, #0
.L16:
	.loc 1 249 1 view .LVU178
	add	sp, sp, #8
.LCFI16:
.LVL49:
	.loc 1 249 1 view .LVU179
	@ sp needed
	pop	{r4, r5, r6, pc}
	.loc 1 249 1 view .LVU180
.LFE11:
	.size	read_measurement_mode, .-read_measurement_mode
	.section	.text.set_number_samples,"ax",%progbits
	.align	1
	.global	set_number_samples
	.syntax unified
	.thumb
	.thumb_func
	.type	set_number_samples, %function
set_number_samples:
.LVL50:
.LFB12:
	.loc 1 251 50 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 259 2 view .LVU182
	.loc 1 260 2 view .LVU183
	.loc 1 251 50 is_stmt 0 view .LVU184
	push	{r0, r1, r2, lr}
.LCFI17:
	.loc 1 260 11 view .LVU185
	movs	r3, #0
	.loc 1 261 11 view .LVU186
	strb	r0, [sp, #5]
	.loc 1 263 15 view .LVU187
	add	r2, sp, #4
	movs	r1, #2
	movs	r0, #152
.LVL51:
	.loc 1 260 11 view .LVU188
	strb	r3, [sp, #4]
	.loc 1 261 2 is_stmt 1 view .LVU189
	.loc 1 263 2 view .LVU190
	.loc 1 263 15 is_stmt 0 view .LVU191
	bl	write_multiple_register.constprop.0
.LVL52:
	.loc 1 265 2 is_stmt 1 view .LVU192
	.loc 1 269 1 is_stmt 0 view .LVU193
	and	r0, r0, r0, asr #31
.LVL53:
	.loc 1 269 1 view .LVU194
	sxtb	r0, r0
	add	sp, sp, #12
.LCFI18:
	@ sp needed
	ldr	pc, [sp], #4
.LFE12:
	.size	set_number_samples, .-set_number_samples
	.section	.text.reset_sensor,"ax",%progbits
	.align	1
	.global	reset_sensor
	.syntax unified
	.thumb
	.thumb_func
	.type	reset_sensor, %function
reset_sensor:
.LFB13:
	.loc 1 271 21 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 274 2 view .LVU196
	.loc 1 275 2 view .LVU197
	.loc 1 271 21 is_stmt 0 view .LVU198
	push	{r0, r1, r2, lr}
.LCFI19:
	.loc 1 275 11 view .LVU199
	movs	r3, #255
	.loc 1 277 15 view .LVU200
	add	r2, sp, #4
	movs	r1, #1
	movs	r0, #163
	.loc 1 275 11 view .LVU201
	strb	r3, [sp, #4]
	.loc 1 277 2 is_stmt 1 view .LVU202
	.loc 1 277 15 is_stmt 0 view .LVU203
	bl	write_multiple_register.constprop.0
.LVL54:
	.loc 1 280 1 view .LVU204
	add	sp, sp, #12
.LCFI20:
	@ sp needed
	ldr	pc, [sp], #4
.LFE13:
	.size	reset_sensor, .-reset_sensor
	.section	.text.set_period,"ax",%progbits
	.align	1
	.global	set_period
	.syntax unified
	.thumb
	.thumb_func
	.type	set_period, %function
set_period:
.LVL55:
.LFB14:
	.loc 1 283 42 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 285 2 view .LVU206
	.loc 1 285 5 is_stmt 0 view .LVU207
	subs	r3, r0, #2
	cmp	r3, #126
	.loc 1 283 42 view .LVU208
	push	{r0, r1, r2, lr}
.LCFI21:
	.loc 1 285 5 view .LVU209
	bhi	.L21
	.loc 1 289 2 is_stmt 1 view .LVU210
	.loc 1 290 2 view .LVU211
	.loc 1 290 11 is_stmt 0 view .LVU212
	movs	r3, #0
	.loc 1 291 11 view .LVU213
	strb	r0, [sp, #5]
	.loc 1 292 15 view .LVU214
	add	r2, sp, #4
	movs	r1, #2
	movs	r0, #150
.LVL56:
	.loc 1 290 11 view .LVU215
	strb	r3, [sp, #4]
	.loc 1 291 2 is_stmt 1 view .LVU216
	.loc 1 292 2 view .LVU217
	.loc 1 292 15 is_stmt 0 view .LVU218
	bl	write_multiple_register.constprop.0
.LVL57:
	.loc 1 294 2 is_stmt 1 view .LVU219
	and	r0, r0, r0, asr #31
.LVL58:
	.loc 1 294 2 is_stmt 0 view .LVU220
	sxtb	r0, r0
.L20:
	.loc 1 298 1 view .LVU221
	add	sp, sp, #12
.LCFI22:
	@ sp needed
	ldr	pc, [sp], #4
.LVL59:
.L21:
.LCFI23:
	.loc 1 287 10 view .LVU222
	mov	r0, #-1
.LVL60:
	.loc 1 287 10 view .LVU223
	b	.L20
.LFE14:
	.size	set_period, .-set_period
	.section	.text.sunrise_read_co2_filtered_single,"ax",%progbits
	.align	1
	.global	sunrise_read_co2_filtered_single
	.syntax unified
	.thumb
	.thumb_func
	.type	sunrise_read_co2_filtered_single, %function
sunrise_read_co2_filtered_single:
.LVL61:
.LFB20:
	.loc 1 332 53 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 334 2 view .LVU225
	.loc 1 332 53 is_stmt 0 view .LVU226
	push	{r4, lr}
.LCFI24:
	.loc 1 332 53 view .LVU227
	mov	r4, r0
	.loc 1 334 2 view .LVU228
	bl	sunrise_pin_high
.LVL62:
	.loc 1 335 2 is_stmt 1 view .LVU229
	movs	r0, #35
	bl	sunrise_sleep
.LVL63:
	.loc 1 336 2 view .LVU230
.LBB34:
.LBI34:
	.loc 1 302 13 view .LVU231
.LBB35:
	.loc 1 303 2 view .LVU232
	.loc 1 303 15 is_stmt 0 view .LVU233
	ldr	r2, .L23
	movs	r3, #1
	strb	r3, [r2]
	.loc 1 304 2 is_stmt 1 view .LVU234
	movs	r1, #25
	movs	r0, #195
	bl	write_multiple_register.constprop.0
.LVL64:
.LBE35:
.LBE34:
	.loc 1 337 2 view .LVU235
	mov	r0, #2400
	bl	sunrise_sleep
.LVL65:
	.loc 1 338 2 view .LVU236
	mov	r0, r4
	bl	sunrise_read_co2_filtered
.LVL66:
	.loc 1 339 2 view .LVU237
.LBB36:
.LBI36:
	.loc 1 312 13 view .LVU238
.LBB37:
	.loc 1 314 2 view .LVU239
	ldr	r2, .L23
	movs	r1, #25
	movs	r0, #195
	bl	read_multiple_register.constprop.0
.LVL67:
.LBE37:
.LBE36:
	.loc 1 340 2 view .LVU240
	.loc 1 342 1 is_stmt 0 view .LVU241
	pop	{r4, lr}
.LCFI25:
.LVL68:
	.loc 1 340 2 view .LVU242
	b	sunrise_pin_low
.LVL69:
.L24:
	.align	2
.L23:
	.word	.LANCHOR0
.LFE20:
	.size	sunrise_read_co2_filtered_single, .-sunrise_read_co2_filtered_single
	.section	.rodata.init_sensor_continuos.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"Mode: %d Periodo: %d, SAMPLES: %d\012\000"
	.section	.text.init_sensor_continuos,"ax",%progbits
	.align	1
	.global	init_sensor_continuos
	.syntax unified
	.thumb
	.thumb_func
	.type	init_sensor_continuos, %function
init_sensor_continuos:
.LFB21:
	.loc 1 344 29 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 345 2 view .LVU244
	.loc 1 346 2 view .LVU245
	.loc 1 347 2 view .LVU246
	.loc 1 349 2 view .LVU247
	.loc 1 344 29 is_stmt 0 view .LVU248
	push	{r0, r1, r2, lr}
.LCFI26:
	.loc 1 349 2 view .LVU249
	mov	r0, #1000
	bl	sunrise_sleep
.LVL70:
	.loc 1 351 2 is_stmt 1 view .LVU250
	movs	r0, #2
	bl	set_number_samples
.LVL71:
	.loc 1 352 2 view .LVU251
	movs	r0, #100
	bl	sunrise_sleep
.LVL72:
	.loc 1 353 2 view .LVU252
	ldr	r3, .L26
	ldrh	r0, [r3]
	subs	r0, r0, #6
	uxth	r0, r0
	bl	set_period
.LVL73:
	.loc 1 354 2 view .LVU253
	movs	r0, #100
	bl	sunrise_sleep
.LVL74:
	.loc 1 355 2 view .LVU254
	bl	reset_sensor
.LVL75:
	.loc 1 356 2 view .LVU255
	movs	r0, #200
	bl	sunrise_sleep
.LVL76:
	.loc 1 358 2 view .LVU256
	add	r2, sp, #6
	add	r1, sp, #4
	add	r0, sp, #3
	bl	read_measurement_mode
.LVL77:
	.loc 1 359 2 view .LVU257
	ldrh	r3, [sp, #6]
	ldrh	r2, [sp, #4]
	ldrb	r1, [sp, #3]	@ zero_extendqisi2
	ldr	r0, .L26+4
	bl	printk
.LVL78:
	.loc 1 360 2 is_stmt 0 view .LVU258
	add	sp, sp, #12
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.L27:
	.align	2
.L26:
	.word	t_mensur
	.word	.LC0
.LFE21:
	.size	init_sensor_continuos, .-init_sensor_continuos
	.section	.rodata.sunrise_init_c.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"Inicializaci\303\263n correcta del sensor sunrise e"
	.ascii	"n modo Continuo. \015\012\000"
	.section	.text.sunrise_init_c,"ax",%progbits
	.align	1
	.global	sunrise_init_c
	.syntax unified
	.thumb
	.thumb_func
	.type	sunrise_init_c, %function
sunrise_init_c:
.LVL79:
.LFB2:
	.loc 1 77 39 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 78 2 view .LVU260
	.loc 1 77 39 is_stmt 0 view .LVU261
	push	{r4, lr}
.LCFI28:
	.loc 1 79 10 view .LVU262
	movs	r4, #65
	.loc 1 77 39 view .LVU263
	sub	sp, sp, #72
.LCFI29:
	.loc 1 78 2 view .LVU264
	bl	sunrise_init_port
.LVL80:
	.loc 1 79 2 is_stmt 1 view .LVU265
	.loc 1 79 10 is_stmt 0 view .LVU266
	mov	r2, r4
	ldr	r1, .L29
	add	r0, sp, #4
	bl	memcpy
.LVL81:
	.loc 1 80 2 is_stmt 1 view .LVU267
	add	r0, sp, #4
	mov	r1, r4
	bl	sunrise_print
.LVL82:
	.loc 1 81 2 view .LVU268
	bl	init_sensor_continuos
.LVL83:
	.loc 1 82 2 view .LVU269
	.loc 1 83 1 is_stmt 0 view .LVU270
	movs	r0, #0
	add	sp, sp, #72
.LCFI30:
	@ sp needed
	pop	{r4, pc}
.L30:
	.align	2
.L29:
	.word	.LC1
.LFE2:
	.size	sunrise_init_c, .-sunrise_init_c
	.section	.rodata.init_sensor_single.str1.1,"aMS",%progbits,1
.LC2:
	.ascii	"Mode: %d Periodo: %d, SAMPLES: %d\000"
	.section	.text.init_sensor_single,"ax",%progbits
	.align	1
	.global	init_sensor_single
	.syntax unified
	.thumb
	.thumb_func
	.type	init_sensor_single, %function
init_sensor_single:
.LFB22:
	.loc 1 362 26 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 364 2 view .LVU272
	.loc 1 362 26 is_stmt 0 view .LVU273
	push	{r0, r1, r4, lr}
.LCFI31:
	.loc 1 364 2 view .LVU274
	bl	sunrise_pin_high
.LVL84:
	.loc 1 365 2 is_stmt 1 view .LVU275
	mov	r0, #1000
	bl	sunrise_sleep
.LVL85:
	.loc 1 366 2 view .LVU276
	.loc 1 367 2 view .LVU277
	.loc 1 368 2 view .LVU278
	.loc 1 369 2 view .LVU279
	movs	r0, #2
	bl	set_number_samples
.LVL86:
	.loc 1 370 2 view .LVU280
	movs	r0, #100
	bl	sunrise_sleep
.LVL87:
	.loc 1 371 2 view .LVU281
	movs	r0, #24
	bl	set_period
.LVL88:
	.loc 1 372 2 view .LVU282
.LBB44:
.LBB45:
	.loc 1 320 9 is_stmt 0 view .LVU283
	movs	r4, #1
.LBE45:
.LBE44:
	.loc 1 372 2 view .LVU284
	movs	r0, #100
	bl	sunrise_sleep
.LVL89:
	.loc 1 373 2 is_stmt 1 view .LVU285
.LBB47:
.LBI44:
	.loc 1 318 13 view .LVU286
.LBB46:
	.loc 1 320 1 view .LVU287
	.loc 1 321 1 is_stmt 0 view .LVU288
	add	r2, sp, #6
	mov	r1, r4
	movs	r0, #149
	.loc 1 320 9 view .LVU289
	strb	r4, [sp, #6]
	.loc 1 321 1 is_stmt 1 view .LVU290
	bl	write_multiple_register.constprop.0
.LVL90:
.LBE46:
.LBE47:
	.loc 1 374 2 view .LVU291
	movs	r0, #100
	bl	sunrise_sleep
.LVL91:
	.loc 1 375 2 view .LVU292
	add	r2, sp, #6
	add	r1, sp, #4
	add	r0, sp, #2
	bl	read_measurement_mode
.LVL92:
	.loc 1 376 2 view .LVU293
	ldrh	r3, [sp, #6]
	ldrh	r2, [sp, #4]
	ldrb	r1, [sp, #2]	@ zero_extendqisi2
	ldr	r0, .L32
	bl	printk
.LVL93:
	.loc 1 377 2 view .LVU294
	mov	r0, #1000
	bl	sunrise_sleep
.LVL94:
	.loc 1 378 2 view .LVU295
.LBB48:
.LBI48:
	.loc 1 307 13 view .LVU296
.LBB49:
	.loc 1 308 2 view .LVU297
	.loc 1 309 2 is_stmt 0 view .LVU298
	add	r2, sp, #3
	mov	r1, r4
	movs	r0, #195
	.loc 1 308 10 view .LVU299
	strb	r4, [sp, #3]
	.loc 1 309 2 is_stmt 1 view .LVU300
	bl	write_multiple_register.constprop.0
.LVL95:
.LBE49:
.LBE48:
	.loc 1 379 2 view .LVU301
	mov	r0, #2400
	bl	sunrise_sleep
.LVL96:
	.loc 1 380 2 view .LVU302
.LBB50:
.LBI50:
	.loc 1 312 13 view .LVU303
.LBB51:
	.loc 1 314 2 view .LVU304
	ldr	r2, .L32+4
	movs	r1, #25
	movs	r0, #195
	bl	read_multiple_register.constprop.0
.LVL97:
.LBE51:
.LBE50:
	.loc 1 381 2 view .LVU305
	bl	sunrise_pin_low
.LVL98:
	.loc 1 382 1 is_stmt 0 view .LVU306
	add	sp, sp, #8
.LCFI32:
	@ sp needed
	pop	{r4, pc}
.L33:
	.align	2
.L32:
	.word	.LC2
	.word	.LANCHOR0
.LFE22:
	.size	init_sensor_single, .-init_sensor_single
	.section	.rodata.sunrise_init_s.str1.1,"aMS",%progbits,1
.LC3:
	.ascii	"Inicializaci\303\263n correcta del sensor sunrise e"
	.ascii	"n modo Single. \015\012\000"
	.section	.text.sunrise_init_s,"ax",%progbits
	.align	1
	.global	sunrise_init_s
	.syntax unified
	.thumb
	.thumb_func
	.type	sunrise_init_s, %function
sunrise_init_s:
.LVL99:
.LFB1:
	.loc 1 69 39 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 70 2 view .LVU308
	.loc 1 69 39 is_stmt 0 view .LVU309
	push	{r4, r5, r6, lr}
.LCFI33:
	sub	sp, sp, #64
.LCFI34:
	.loc 1 70 2 view .LVU310
	bl	sunrise_init_port
.LVL100:
	.loc 1 71 2 is_stmt 1 view .LVU311
	.loc 1 71 10 is_stmt 0 view .LVU312
	ldr	r3, .L37
	mov	r2, sp
	add	r6, r3, #56
	mov	r5, r2
.L35:
	ldr	r0, [r3]	@ unaligned
	ldr	r1, [r3, #4]	@ unaligned
	mov	r4, r2
	stmia	r4!, {r0, r1}
	adds	r3, r3, #8
	cmp	r3, r6
	mov	r2, r4
	bne	.L35
	ldr	r0, [r3]	@ unaligned
	ldrh	r1, [r3, #4]	@ unaligned
	ldrb	r3, [r3, #6]	@ zero_extendqisi2
	str	r0, [r4]
	strh	r1, [r4, #4]	@ unaligned
	.loc 1 72 2 view .LVU313
	mov	r0, r5
	.loc 1 71 10 view .LVU314
	strb	r3, [r4, #6]
	.loc 1 72 2 is_stmt 1 view .LVU315
	movs	r1, #63
	bl	sunrise_print
.LVL101:
	.loc 1 73 2 view .LVU316
	bl	init_sensor_single
.LVL102:
	.loc 1 74 2 view .LVU317
	.loc 1 75 1 is_stmt 0 view .LVU318
	movs	r0, #0
	add	sp, sp, #64
.LCFI35:
	@ sp needed
	pop	{r4, r5, r6, pc}
.L38:
	.align	2
.L37:
	.word	.LC3
.LFE1:
	.size	sunrise_init_s, .-sunrise_init_s
	.global	state_data
	.section	.bss.state_data,"aw",%nobits
	.set	.LANCHOR0,. + 0
	.type	state_data, %object
	.size	state_data, 25
state_data:
	.space	25
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI0-.LFB25
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x6
	.byte	0x85
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.byte	0x88
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xd
	.uleb128 0xd
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI3-.LFB24
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x85
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0xc
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI5-.LFB6
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI7-.LFB7
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI9-.LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI11-.LFB9
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI13-.LFB10
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI15-.LFB11
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x4
	.byte	0x85
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x10
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI17-.LFB12
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI19-.LFB13
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI21-.LFB14
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xa
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xb
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI24-.LFB20
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xce
	.byte	0xc4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI26-.LFB21
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI28-.LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI31-.LFB22
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0x8
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI33-.LFB1
	.byte	0xe
	.uleb128 0x10
	.byte	0x84
	.uleb128 0x4
	.byte	0x85
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x10
	.align	2
.LEFDE30:
	.text
.Letext0:
	.file 2 "/usr/share/segger_embedded_studio_for_arm_5.70a/include/stdint.h"
	.file 3 "../../../include/sunrise_port.h"
	.file 4 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xec7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF627
	.byte	0xc
	.4byte	.LASF628
	.4byte	.LASF629
	.4byte	.Ldebug_ranges0+0x70
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF568
	.byte	0x2
	.byte	0x29
	.byte	0x1c
	.4byte	0x35
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF570
	.uleb128 0x2
	.4byte	.LASF569
	.byte	0x2
	.byte	0x2a
	.byte	0x1c
	.4byte	0x4d
	.uleb128 0x4
	.4byte	0x3c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF571
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF572
	.uleb128 0x2
	.4byte	.LASF573
	.byte	0x2
	.byte	0x30
	.byte	0x1c
	.4byte	0x67
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF574
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF575
	.uleb128 0x4
	.4byte	0x75
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF576
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF577
	.uleb128 0x6
	.4byte	.LASF578
	.byte	0x1
	.byte	0xd
	.byte	0x11
	.4byte	0x5b
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0xab
	.uleb128 0x8
	.4byte	0x75
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x12c
	.byte	0x9
	.4byte	0x9b
	.uleb128 0x5
	.byte	0x3
	.4byte	state_data
	.uleb128 0xa
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x16a
	.byte	0x6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fa
	.uleb128 0xb
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x14e
	.byte	0x2
	.4byte	0x6e
	.4byte	0xe8
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x16e
	.byte	0xa
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0xd
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x16f
	.byte	0xb
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x170
	.byte	0xb
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0xb
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x167
	.byte	0x2
	.4byte	0x6e
	.4byte	0x12b
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x154
	.byte	0x2
	.4byte	0x6e
	.4byte	0x13e
	.uleb128 0xc
	.byte	0
	.uleb128 0xe
	.4byte	0x528
	.4byte	.LBI44
	.byte	.LVU286
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x1
	.2byte	0x175
	.byte	0x2
	.4byte	0x187
	.uleb128 0xf
	.4byte	.Ldebug_ranges0+0x58
	.uleb128 0x10
	.4byte	0x536
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x11
	.4byte	.LVL90
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x95
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x54e
	.4byte	.LBI48
	.byte	.LVU296
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.byte	0x1
	.2byte	0x17a
	.byte	0x2
	.4byte	0x1ce
	.uleb128 0x10
	.4byte	0x55c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x11
	.4byte	.LVL95
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xc3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x544
	.4byte	.LBI50
	.byte	.LVU303
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.byte	0x1
	.2byte	0x17c
	.byte	0x2
	.4byte	0x20f
	.uleb128 0x11
	.4byte	.LVL97
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xc3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x49
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL84
	.4byte	0xe5c
	.uleb128 0x16
	.4byte	.LVL85
	.4byte	0xe69
	.4byte	0x22d
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL86
	.4byte	0x665
	.4byte	0x240
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x16
	.4byte	.LVL87
	.4byte	0xe69
	.4byte	0x254
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x16
	.4byte	.LVL88
	.4byte	0x574
	.4byte	0x267
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x16
	.4byte	.LVL89
	.4byte	0xe69
	.4byte	0x27b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x16
	.4byte	.LVL91
	.4byte	0xe69
	.4byte	0x28f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x16
	.4byte	.LVL92
	.4byte	0x6dc
	.4byte	0x2af
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x16
	.4byte	.LVL93
	.4byte	0xe75
	.4byte	0x2c6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x16
	.4byte	.LVL94
	.4byte	0xe69
	.4byte	0x2db
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL96
	.4byte	0xe69
	.4byte	0x2f0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x960
	.byte	0
	.uleb128 0x15
	.4byte	.LVL98
	.4byte	0xe82
	.byte	0
	.uleb128 0xa
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x158
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fe
	.uleb128 0xd
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x159
	.byte	0xa
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0xd
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x15a
	.byte	0xb
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xd
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x15b
	.byte	0xb
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0xb
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x167
	.byte	0x2
	.4byte	0x6e
	.4byte	0x354
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.4byte	.LVL70
	.4byte	0xe69
	.4byte	0x369
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL71
	.4byte	0x665
	.4byte	0x37c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x16
	.4byte	.LVL72
	.4byte	0xe69
	.4byte	0x390
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x15
	.4byte	.LVL73
	.4byte	0x574
	.uleb128 0x16
	.4byte	.LVL74
	.4byte	0xe69
	.4byte	0x3ad
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x15
	.4byte	.LVL75
	.4byte	0x5fd
	.uleb128 0x16
	.4byte	.LVL76
	.4byte	0xe69
	.4byte	0x3ca
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0xc8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL77
	.4byte	0x6dc
	.4byte	0x3ea
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x11
	.4byte	.LVL78
	.4byte	0xe75
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF600
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x522
	.uleb128 0x18
	.ascii	"co2\000"
	.byte	0x1
	.2byte	0x14c
	.byte	0x31
	.4byte	0x522
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0xb
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x14e
	.byte	0x2
	.4byte	0x6e
	.4byte	0x43d
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x154
	.byte	0x2
	.4byte	0x6e
	.4byte	0x450
	.uleb128 0xc
	.byte	0
	.uleb128 0x14
	.4byte	0x56a
	.4byte	.LBI34
	.byte	.LVU231
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.2byte	0x150
	.byte	0x2
	.4byte	0x491
	.uleb128 0x11
	.4byte	.LVL64
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xc3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x49
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x544
	.4byte	.LBI36
	.byte	.LVU238
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.2byte	0x153
	.byte	0x2
	.4byte	0x4d2
	.uleb128 0x11
	.4byte	.LVL67
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xc3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x49
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL62
	.4byte	0xe5c
	.uleb128 0x16
	.4byte	.LVL63
	.4byte	0xe69
	.4byte	0x4ef
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x23
	.byte	0
	.uleb128 0x16
	.4byte	.LVL65
	.4byte	0xe69
	.4byte	0x504
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xa
	.2byte	0x960
	.byte	0
	.uleb128 0x16
	.4byte	.LVL66
	.4byte	0x9b8
	.4byte	0x518
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL69
	.4byte	0xe82
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5b
	.uleb128 0x1b
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x13e
	.byte	0xd
	.byte	0x1
	.4byte	0x544
	.uleb128 0x1c
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x140
	.byte	0x9
	.4byte	0x3c
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x138
	.byte	0xd
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x133
	.byte	0xd
	.byte	0x1
	.4byte	0x56a
	.uleb128 0x1c
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x134
	.byte	0xa
	.4byte	0x3c
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x12e
	.byte	0xd
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x11b
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ed
	.uleb128 0x1f
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x11b
	.byte	0x1c
	.4byte	0x5b
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0xd
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x121
	.byte	0xa
	.4byte	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x124
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x11
	.4byte	.LVL57
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x96
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0x5fd
	.uleb128 0x8
	.4byte	0x75
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x10f
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x655
	.uleb128 0xd
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x112
	.byte	0xa
	.4byte	0x655
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x115
	.byte	0x9
	.4byte	0x29
	.uleb128 0x11
	.4byte	.LVL54
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0x665
	.uleb128 0x8
	.4byte	0x75
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF596
	.byte	0x1
	.byte	0xfb
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6dc
	.uleb128 0x23
	.4byte	.LASF597
	.byte	0x1
	.byte	0xfb
	.byte	0x24
	.4byte	0x5b
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0xd
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x103
	.byte	0xa
	.4byte	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x107
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x11
	.4byte	.LVL52
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x98
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF598
	.byte	0x1
	.byte	0xeb
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x78a
	.uleb128 0x23
	.4byte	.LASF580
	.byte	0x1
	.byte	0xeb
	.byte	0x27
	.4byte	0x78a
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x23
	.4byte	.LASF581
	.byte	0x1
	.byte	0xeb
	.byte	0x37
	.4byte	0x522
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x23
	.4byte	.LASF582
	.byte	0x1
	.byte	0xec
	.byte	0xd
	.4byte	0x522
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x24
	.4byte	.LASF599
	.byte	0x1
	.byte	0xee
	.byte	0xa
	.4byte	0x3c
	.byte	0x5
	.uleb128 0x25
	.ascii	"rx\000"
	.byte	0x1
	.byte	0xef
	.byte	0xa
	.4byte	0x790
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0xf0
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x11
	.4byte	.LVL45
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0x95
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x3c
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0x7a1
	.uleb128 0x26
	.4byte	0x75
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x27
	.4byte	.LASF601
	.byte	0x1
	.byte	0xda
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x828
	.uleb128 0x28
	.ascii	"rx\000"
	.byte	0x1
	.byte	0xdc
	.byte	0xa
	.4byte	0x655
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0xdd
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x16
	.4byte	.LVL37
	.4byte	0xd8b
	.4byte	0x804
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x11
	.4byte	.LVL39
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF602
	.byte	0x1
	.byte	0xc9
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8af
	.uleb128 0x28
	.ascii	"rx\000"
	.byte	0x1
	.byte	0xcb
	.byte	0xa
	.4byte	0x655
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0xcc
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x16
	.4byte	.LVL34
	.4byte	0xd8b
	.4byte	0x88b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x11
	.4byte	.LVL36
	.4byte	0xc71
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa8a
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF603
	.byte	0x1
	.byte	0xb2
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x935
	.uleb128 0x23
	.4byte	.LASF604
	.byte	0x1
	.byte	0xb2
	.byte	0x21
	.4byte	0x78a
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x28
	.ascii	"rx\000"
	.byte	0x1
	.byte	0xb4
	.byte	0xa
	.4byte	0x655
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0xb5
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x29
	.4byte	0x911
	.uleb128 0x2a
	.4byte	.LASF605
	.byte	0x1
	.byte	0xc3
	.byte	0xb
	.4byte	0x935
	.byte	0
	.uleb128 0x11
	.4byte	.LVL32
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x9
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0x945
	.uleb128 0x8
	.4byte	0x75
	.byte	0x7
	.byte	0
	.uleb128 0x22
	.4byte	.LASF606
	.byte	0x1
	.byte	0xa2
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b8
	.uleb128 0x2b
	.ascii	"co2\000"
	.byte	0x1
	.byte	0xa2
	.byte	0x2e
	.4byte	0x522
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x28
	.ascii	"rx\000"
	.byte	0x1
	.byte	0xa4
	.byte	0xa
	.4byte	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0xa5
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x11
	.4byte	.LVL27
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF607
	.byte	0x1
	.byte	0x91
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2b
	.uleb128 0x2b
	.ascii	"co2\000"
	.byte	0x1
	.byte	0x91
	.byte	0x2c
	.4byte	0x522
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x28
	.ascii	"rx\000"
	.byte	0x1
	.byte	0x93
	.byte	0xa
	.4byte	0x5ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x25
	.ascii	"err\000"
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.4byte	0x29
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x11
	.4byte	.LVL22
	.4byte	0xd8b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	0xa3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF612
	.byte	0x1
	.byte	0x7a
	.byte	0xf
	.4byte	0x29
	.byte	0x1
	.4byte	0xa79
	.uleb128 0x2d
	.4byte	.LASF608
	.byte	0x1
	.byte	0x7a
	.byte	0x2e
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF609
	.byte	0x1
	.byte	0x7a
	.byte	0x3f
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF610
	.byte	0x1
	.byte	0x7b
	.byte	0xb
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF611
	.byte	0x1
	.byte	0x7b
	.byte	0x1d
	.4byte	0x78a
	.uleb128 0x2e
	.ascii	"err\000"
	.byte	0x1
	.byte	0x86
	.byte	0x9
	.4byte	0x29
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF613
	.byte	0x1
	.byte	0x60
	.byte	0xf
	.4byte	0x29
	.byte	0x1
	.4byte	0xadf
	.uleb128 0x2d
	.4byte	.LASF608
	.byte	0x1
	.byte	0x60
	.byte	0x2f
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF609
	.byte	0x1
	.byte	0x60
	.byte	0x40
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF610
	.byte	0x1
	.byte	0x61
	.byte	0xb
	.4byte	0x3c
	.uleb128 0x2d
	.4byte	.LASF614
	.byte	0x1
	.byte	0x61
	.byte	0x1d
	.4byte	0x78a
	.uleb128 0x2a
	.4byte	.LASF615
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0xadf
	.uleb128 0x2e
	.ascii	"err\000"
	.byte	0x1
	.byte	0x72
	.byte	0x9
	.4byte	0x29
	.uleb128 0x2f
	.uleb128 0x2e
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6f
	.byte	0xf
	.4byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0xaee
	.uleb128 0x30
	.4byte	0x75
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF616
	.byte	0x1
	.byte	0x57
	.byte	0xf
	.4byte	0x29
	.byte	0x1
	.4byte	0xb18
	.uleb128 0x2d
	.4byte	.LASF608
	.byte	0x1
	.byte	0x57
	.byte	0x24
	.4byte	0x3c
	.uleb128 0x2e
	.ascii	"err\000"
	.byte	0x1
	.byte	0x59
	.byte	0x9
	.4byte	0x29
	.byte	0
	.uleb128 0x22
	.4byte	.LASF617
	.byte	0x1
	.byte	0x4d
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb4
	.uleb128 0x23
	.4byte	.LASF618
	.byte	0x1
	.byte	0x4d
	.byte	0x1d
	.4byte	0xbb4
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x28
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0xbb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x16
	.4byte	.LVL80
	.4byte	0xe8f
	.4byte	0xb6b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x16
	.4byte	.LVL81
	.4byte	0xe9b
	.4byte	0xb8f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL82
	.4byte	0xea6
	.4byte	0xbaa
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL83
	.4byte	0x2fa
	.byte	0
	.uleb128 0x31
	.byte	0x4
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0xbc6
	.uleb128 0x8
	.4byte	0x75
	.byte	0x40
	.byte	0
	.uleb128 0x22
	.4byte	.LASF619
	.byte	0x1
	.byte	0x45
	.byte	0x8
	.4byte	0x29
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc3d
	.uleb128 0x23
	.4byte	.LASF618
	.byte	0x1
	.byte	0x45
	.byte	0x1d
	.4byte	0xbb4
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x28
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x47
	.byte	0xa
	.4byte	0xc3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.4byte	.LVL100
	.4byte	0xe8f
	.4byte	0xc19
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x16
	.4byte	.LVL101
	.4byte	0xea6
	.4byte	0xc33
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.4byte	.LVL102
	.4byte	0xbe
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0xc4d
	.uleb128 0x8
	.4byte	0x75
	.byte	0x3e
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF620
	.byte	0x1
	.byte	0x3d
	.byte	0x11
	.4byte	0x5b
	.byte	0x1
	.4byte	0xc6b
	.uleb128 0x2d
	.4byte	.LASF621
	.byte	0x1
	.byte	0x3d
	.byte	0x33
	.4byte	0xc6b
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x48
	.uleb128 0x32
	.4byte	0xa79
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd78
	.uleb128 0x33
	.4byte	0xa96
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x33
	.4byte	0xaa2
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x33
	.4byte	0xaae
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x34
	.4byte	0x7c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x35
	.4byte	0xaba
	.4byte	0xd78
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x36
	.4byte	0xac6
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x37
	.4byte	0xa8a
	.byte	0x68
	.uleb128 0x38
	.4byte	0xaee
	.4byte	.LBI14
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6a
	.byte	0x2
	.4byte	0xd24
	.uleb128 0x33
	.4byte	0xaff
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xf
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x39
	.4byte	0xb0b
	.uleb128 0x11
	.4byte	.LVL4
	.4byte	0xeb2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	0xad2
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0xd5b
	.uleb128 0x36
	.4byte	0xad3
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x11
	.4byte	.LVL7
	.4byte	0xe9b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL8
	.4byte	0xeb2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.4byte	0xd8b
	.uleb128 0x3b
	.4byte	0x75
	.4byte	0xcab
	.byte	0
	.uleb128 0x32
	.4byte	0xa2b
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe5c
	.uleb128 0x33
	.4byte	0xa48
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x33
	.4byte	0xa54
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x33
	.4byte	0xa60
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x36
	.4byte	0xa6c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x37
	.4byte	0xa3c
	.byte	0x68
	.uleb128 0x38
	.4byte	0xaee
	.4byte	.LBI24
	.byte	.LVU34
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x84
	.byte	0x2
	.4byte	0xe20
	.uleb128 0x33
	.4byte	0xaff
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xf
	.4byte	.Ldebug_ranges0+0x38
	.uleb128 0x39
	.4byte	0xb0b
	.uleb128 0x11
	.4byte	.LVL15
	.4byte	0xeb2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL16
	.4byte	0xeb2
	.4byte	0xe3f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x11
	.4byte	.LVL18
	.4byte	0xebe
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF583
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x14e
	.byte	0x2
	.uleb128 0x3d
	.4byte	.LASF622
	.4byte	.LASF622
	.byte	0x3
	.byte	0x2e
	.byte	0x8
	.uleb128 0x3c
	.4byte	.LASF584
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x167
	.byte	0x2
	.uleb128 0x3c
	.4byte	.LASF585
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x154
	.byte	0x2
	.uleb128 0x3d
	.4byte	.LASF623
	.4byte	.LASF623
	.byte	0x3
	.byte	0x13
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF630
	.4byte	.LASF631
	.byte	0x4
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF624
	.4byte	.LASF624
	.byte	0x3
	.byte	0x37
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF625
	.4byte	.LASF625
	.byte	0x3
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3d
	.4byte	.LASF626
	.4byte	.LASF626
	.byte	0x3
	.byte	0x27
	.byte	0x8
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS31:
	.uleb128 0
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST31:
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL62-1
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL68
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 0
.LLST29:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU219
	.uleb128 .LVU220
.LLST30:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 0
.LLST27:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU192
	.uleb128 .LVU194
.LLST28:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 0
.LLST22:
	.4byte	.LVL40
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 0
.LLST23:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 0
.LLST24:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU159
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 0
.LLST25:
	.4byte	.LVL41
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL49
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x91
	.sleb128 -24
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU165
	.uleb128 .LVU167
.LLST26:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU142
	.uleb128 .LVU144
.LLST20:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU124
	.uleb128 .LVU126
.LLST19:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST17:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU102
	.uleb128 .LVU104
.LLST18:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST15:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST16:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST13:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU64
	.uleb128 .LVU66
.LLST14:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU265
	.uleb128 .LVU265
	.uleb128 0
.LLST32:
	.4byte	.LVL79
	.4byte	.LVL80-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL80-1
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 0
.LLST33:
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU15
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LFE25
	.2byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU16
	.uleb128 .LVU30
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU27
	.uleb128 .LVU29
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU3
	.uleb128 .LVU13
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x8
	.byte	0x68
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU22
	.uleb128 .LVU24
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU44
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL15-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -17
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST9:
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST10:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU48
	.uleb128 .LVU50
	.uleb128 .LVU53
	.uleb128 .LVU54
.LLST11:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU35
	.uleb128 .LVU45
.LLST12:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x8
	.byte	0x68
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x29e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xecb
	.4byte	0xab
	.ascii	"state_data\000"
	.4byte	0xab
	.ascii	"state_data\000"
	.4byte	0xbe
	.ascii	"init_sensor_single\000"
	.4byte	0xd5
	.ascii	"sunrise_pin_high\000"
	.4byte	0x118
	.ascii	"printk\000"
	.4byte	0x12b
	.ascii	"sunrise_pin_low\000"
	.4byte	0x2fa
	.ascii	"init_sensor_continuos\000"
	.4byte	0x341
	.ascii	"printk\000"
	.4byte	0x3fe
	.ascii	"sunrise_read_co2_filtered_single\000"
	.4byte	0x42a
	.ascii	"sunrise_pin_high\000"
	.4byte	0x43d
	.ascii	"sunrise_pin_low\000"
	.4byte	0x528
	.ascii	"change_measurement_mode_single\000"
	.4byte	0x544
	.ascii	"read_sensor_data\000"
	.4byte	0x54e
	.ascii	"start_measurement\000"
	.4byte	0x56a
	.ascii	"start_measurement_and_data\000"
	.4byte	0x574
	.ascii	"set_period\000"
	.4byte	0x5fd
	.ascii	"reset_sensor\000"
	.4byte	0x665
	.ascii	"set_number_samples\000"
	.4byte	0x6dc
	.ascii	"read_measurement_mode\000"
	.4byte	0x7a1
	.ascii	"disable_ABC\000"
	.4byte	0x828
	.ascii	"enable_ABC\000"
	.4byte	0x8af
	.ascii	"read_ABC_status\000"
	.4byte	0x945
	.ascii	"sunrise_read_co2_unfiltered\000"
	.4byte	0x9b8
	.ascii	"sunrise_read_co2_filtered\000"
	.4byte	0xa2b
	.ascii	"read_multiple_register\000"
	.4byte	0xa79
	.ascii	"write_multiple_register\000"
	.4byte	0xaee
	.ascii	"weak_sunrise\000"
	.4byte	0xb18
	.ascii	"sunrise_init_c\000"
	.4byte	0xbc6
	.ascii	"sunrise_init_s\000"
	.4byte	0xc4d
	.ascii	"buffer_to_uint16_t\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0xbf
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xecb
	.4byte	0x35
	.ascii	"signed char\000"
	.4byte	0x29
	.ascii	"int8_t\000"
	.4byte	0x4d
	.ascii	"unsigned char\000"
	.4byte	0x3c
	.ascii	"uint8_t\000"
	.4byte	0x54
	.ascii	"short int\000"
	.4byte	0x67
	.ascii	"short unsigned int\000"
	.4byte	0x5b
	.ascii	"uint16_t\000"
	.4byte	0x6e
	.ascii	"int\000"
	.4byte	0x75
	.ascii	"unsigned int\000"
	.4byte	0x81
	.ascii	"long long int\000"
	.4byte	0x88
	.ascii	"long long unsigned int\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x94
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB47
	.4byte	.LBE47
	.4byte	0
	.4byte	0
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 5 "../../../include/sunrise.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF474
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF535
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF567
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.0.585b2abec21b7c984f2ad4757fed3f13,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0
	.4byte	.LASF396
	.byte	0x6
	.uleb128 0
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0
	.4byte	.LASF398
	.byte	0x6
	.uleb128 0
	.4byte	.LASF399
	.byte	0x6
	.uleb128 0
	.4byte	.LASF400
	.byte	0x6
	.uleb128 0
	.4byte	.LASF401
	.byte	0x6
	.uleb128 0
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0
	.4byte	.LASF403
	.byte	0x6
	.uleb128 0
	.4byte	.LASF404
	.byte	0x6
	.uleb128 0
	.4byte	.LASF405
	.byte	0x6
	.uleb128 0
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0
	.4byte	.LASF408
	.byte	0x6
	.uleb128 0
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0
	.4byte	.LASF412
	.byte	0x6
	.uleb128 0
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0
	.4byte	.LASF422
	.byte	0x6
	.uleb128 0
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0
	.4byte	.LASF426
	.byte	0x6
	.uleb128 0
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0
	.4byte	.LASF429
	.byte	0x6
	.uleb128 0
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0
	.4byte	.LASF431
	.byte	0x6
	.uleb128 0
	.4byte	.LASF432
	.byte	0x6
	.uleb128 0
	.4byte	.LASF433
	.byte	0x6
	.uleb128 0
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0
	.4byte	.LASF435
	.byte	0x6
	.uleb128 0
	.4byte	.LASF436
	.byte	0x6
	.uleb128 0
	.4byte	.LASF437
	.byte	0x6
	.uleb128 0
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0
	.4byte	.LASF442
	.byte	0x6
	.uleb128 0
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0
	.4byte	.LASF446
	.byte	0x6
	.uleb128 0
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0
	.4byte	.LASF448
	.byte	0x6
	.uleb128 0
	.4byte	.LASF449
	.byte	0x6
	.uleb128 0
	.4byte	.LASF450
	.byte	0x6
	.uleb128 0
	.4byte	.LASF451
	.byte	0x6
	.uleb128 0
	.4byte	.LASF452
	.byte	0x6
	.uleb128 0
	.4byte	.LASF453
	.byte	0x6
	.uleb128 0
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0
	.4byte	.LASF473
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.39.fe42d6eb18d369206696c6985313e641,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF534
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF552:
	.ascii	"ABC_PART2_MSB 0x8E\000"
.LASF171:
	.ascii	"__DBL_NORM_MAX__ ((double)1.1)\000"
.LASF95:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF239:
	.ascii	"__FLT64_HAS_QUIET_NAN__ 1\000"
.LASF383:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF197:
	.ascii	"__FLT16_MIN_10_EXP__ (-4)\000"
.LASF222:
	.ascii	"__FLT32_HAS_INFINITY__ 1\000"
.LASF488:
	.ascii	"INTMAX_MIN (-9223372036854775807LL-1)\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF229:
	.ascii	"__FLT64_MAX_EXP__ 1024\000"
.LASF593:
	.ascii	"value_period\000"
.LASF334:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF421:
	.ascii	"__thumb2__ 1\000"
.LASF208:
	.ascii	"__FLT16_HAS_QUIET_NAN__ 1\000"
.LASF129:
	.ascii	"__INT_FAST16_WIDTH__ 32\000"
.LASF387:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF489:
	.ascii	"INTMAX_MAX 9223372036854775807LL\000"
.LASF466:
	.ascii	"FLOAT_ABI_HARD 1\000"
.LASF324:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF562:
	.ascii	"PERIOD_MIN_IN_SECONDS 2\000"
.LASF216:
	.ascii	"__FLT32_MAX__ 1.1\000"
.LASF209:
	.ascii	"__FLT32_MANT_DIG__ 24\000"
.LASF350:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF119:
	.ascii	"__UINT8_C(c) c\000"
.LASF436:
	.ascii	"__ARM_NEON__\000"
.LASF392:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF352:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF596:
	.ascii	"set_number_samples\000"
.LASF133:
	.ascii	"__INT_FAST64_WIDTH__ 64\000"
.LASF589:
	.ascii	"start_measurement\000"
.LASF246:
	.ascii	"__FLT32X_DECIMAL_DIG__ 17\000"
.LASF165:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF85:
	.ascii	"__LONG_LONG_WIDTH__ 64\000"
.LASF380:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF450:
	.ascii	"__ARM_FEATURE_CDE_COPROC\000"
.LASF412:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF402:
	.ascii	"__ARM_FEATURE_COMPLEX\000"
.LASF286:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF615:
	.ascii	"buffer\000"
.LASF244:
	.ascii	"__FLT32X_MAX_EXP__ 1024\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 3\000"
.LASF510:
	.ascii	"INT_FAST64_MAX INT64_MAX\000"
.LASF445:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF446:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF501:
	.ascii	"UINT_LEAST32_MAX UINT32_MAX\000"
.LASF575:
	.ascii	"unsigned int\000"
.LASF397:
	.ascii	"__ARM_FEATURE_CRYPTO\000"
.LASF121:
	.ascii	"__UINT16_C(c) c\000"
.LASF523:
	.ascii	"INT16_C(x) (x)\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF471:
	.ascii	"NRF_SD_BLE_API_VERSION 7\000"
.LASF604:
	.ascii	"ABC_status\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF545:
	.ascii	"SENSOR_ID_MMSB 0x3A\000"
.LASF154:
	.ascii	"__FLT_MAX__ 1.1\000"
.LASF126:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF293:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF600:
	.ascii	"sunrise_read_co2_filtered_single\000"
.LASF558:
	.ascii	"ABC_PERIOD 0x9A\000"
.LASF394:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF199:
	.ascii	"__FLT16_MAX_10_EXP__ 4\000"
.LASF84:
	.ascii	"__LONG_WIDTH__ 32\000"
.LASF369:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF163:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF250:
	.ascii	"__FLT32X_EPSILON__ 1.1\000"
.LASF72:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF195:
	.ascii	"__FLT16_DIG__ 3\000"
.LASF374:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF598:
	.ascii	"read_measurement_mode\000"
.LASF179:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF249:
	.ascii	"__FLT32X_MIN__ 1.1\000"
.LASF499:
	.ascii	"UINT_LEAST8_MAX UINT8_MAX\000"
.LASF326:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF599:
	.ascii	"number_reg_read\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF469:
	.ascii	"NO_VTOR_CONFIG 1\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF629:
	.ascii	"/home/leandro/Desktop/nrf_sdk/nrf5_sdk_17.1.0_ddde5"
	.ascii	"60/nRF5_SDK_17.1.0_ddde560/examples/peripheral/usbd"
	.ascii	"_ble_uart_freertos/pca10056/s140/ses\000"
.LASF106:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF202:
	.ascii	"__FLT16_NORM_MAX__ 1.1\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF403:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF478:
	.ascii	"INT8_MIN (-128)\000"
.LASF93:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF580:
	.ascii	"mode\000"
.LASF212:
	.ascii	"__FLT32_MIN_10_EXP__ (-37)\000"
.LASF464:
	.ascii	"BOARD_PCA10056 1\000"
.LASF276:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF504:
	.ascii	"INT_FAST16_MIN INT32_MIN\000"
.LASF631:
	.ascii	"__builtin_memcpy\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF109:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF470:
	.ascii	"NRF52840_XXAA 1\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF331:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF409:
	.ascii	"__ARM_FEATURE_NUMERIC_MAXMIN\000"
.LASF291:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF536:
	.ascii	"SUNRISE_I2C_ADDRESS 0x68\000"
.LASF226:
	.ascii	"__FLT64_DIG__ 15\000"
.LASF497:
	.ascii	"INT_LEAST32_MAX INT32_MAX\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF434:
	.ascii	"__ARM_FEATURE_FP16_FML\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF317:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF333:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF322:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF428:
	.ascii	"__ARM_FP 4\000"
.LASF160:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF327:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF340:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF399:
	.ascii	"__ARM_FEATURE_QRDMX\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF368:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF509:
	.ascii	"INT_FAST32_MAX INT32_MAX\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF578:
	.ascii	"t_mensur\000"
.LASF107:
	.ascii	"__INT8_C(c) c\000"
.LASF224:
	.ascii	"__FP_FAST_FMAF32 1\000"
.LASF443:
	.ascii	"__FDPIC__\000"
.LASF251:
	.ascii	"__FLT32X_DENORM_MIN__ 1.1\000"
.LASF111:
	.ascii	"__INT_LEAST16_WIDTH__ 16\000"
.LASF513:
	.ascii	"UINT_FAST32_MAX UINT32_MAX\000"
.LASF430:
	.ascii	"__ARM_FP16_FORMAT_ALTERNATIVE\000"
.LASF332:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF490:
	.ascii	"UINTMAX_MAX 18446744073709551615ULL\000"
.LASF568:
	.ascii	"int8_t\000"
.LASF623:
	.ascii	"sunrise_init_port\000"
.LASF437:
	.ascii	"__ARM_NEON\000"
.LASF405:
	.ascii	"__ARM_FEATURE_CMSE\000"
.LASF149:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF157:
	.ascii	"__FLT_EPSILON__ 1.1\000"
.LASF221:
	.ascii	"__FLT32_HAS_DENORM__ 1\000"
.LASF375:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF525:
	.ascii	"INT32_C(x) (x ##L)\000"
.LASF511:
	.ascii	"UINT_FAST8_MAX UINT8_MAX\000"
.LASF358:
	.ascii	"__SA_IBIT__ 16\000"
.LASF288:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF132:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF162:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF612:
	.ascii	"read_multiple_register\000"
.LASF148:
	.ascii	"__FLT_DIG__ 6\000"
.LASF128:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF378:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF376:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF484:
	.ascii	"INT32_MIN (-2147483647L-1)\000"
.LASF359:
	.ascii	"__DA_FBIT__ 31\000"
.LASF194:
	.ascii	"__FLT16_MANT_DIG__ 11\000"
.LASF141:
	.ascii	"__GCC_IEC_559 0\000"
.LASF304:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF223:
	.ascii	"__FLT32_HAS_QUIET_NAN__ 1\000"
.LASF535:
	.ascii	"__sunrise_port_H \000"
.LASF120:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF273:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF258:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF336:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF577:
	.ascii	"long long unsigned int\000"
.LASF101:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF475:
	.ascii	"__stdint_H \000"
.LASF98:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF284:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF281:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF325:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF124:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF146:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF540:
	.ascii	"MEASUREMENT_COUNTER 0x0D\000"
.LASF292:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF177:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF312:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF465:
	.ascii	"CONFIG_GPIO_AS_PINRESET 1\000"
.LASF279:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF238:
	.ascii	"__FLT64_HAS_INFINITY__ 1\000"
.LASF554:
	.ascii	"START_SINGLE_MEASUREMENT 0x93\000"
.LASF459:
	.ascii	"__ARM_ARCH_FPV4_SP_D16__ 1\000"
.LASF220:
	.ascii	"__FLT32_DENORM_MIN__ 1.1\000"
.LASF432:
	.ascii	"__ARM_FEATURE_FP16_SCALAR_ARITHMETIC\000"
.LASF583:
	.ascii	"sunrise_pin_high\000"
.LASF295:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF218:
	.ascii	"__FLT32_MIN__ 1.1\000"
.LASF414:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF457:
	.ascii	"__SIZEOF_WCHAR_T 4\000"
.LASF607:
	.ascii	"sunrise_read_co2_filtered\000"
.LASF384:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF90:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF532:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF483:
	.ascii	"INT32_MAX 2147483647L\000"
.LASF204:
	.ascii	"__FLT16_EPSILON__ 1.1\000"
.LASF306:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF117:
	.ascii	"__INT_LEAST64_WIDTH__ 64\000"
.LASF230:
	.ascii	"__FLT64_MAX_10_EXP__ 308\000"
.LASF296:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF393:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF390:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF480:
	.ascii	"INT16_MIN (-32767-1)\000"
.LASF257:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF366:
	.ascii	"__USA_IBIT__ 16\000"
.LASF460:
	.ascii	"__HEAP_SIZE__ 8192\000"
.LASF444:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF561:
	.ascii	"NUMBER_OF_SAMPLES_MAX 128\000"
.LASF398:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF519:
	.ascii	"INTPTR_MAX INT32_MAX\000"
.LASF417:
	.ascii	"__ARM_ARCH 7\000"
.LASF481:
	.ascii	"INT16_MAX 32767\000"
.LASF303:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF123:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF367:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF502:
	.ascii	"UINT_LEAST64_MAX UINT64_MAX\000"
.LASF422:
	.ascii	"__THUMBEL__ 1\000"
.LASF188:
	.ascii	"__LDBL_MIN__ 1.1\000"
.LASF591:
	.ascii	"read_sensor_data\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF316:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF616:
	.ascii	"weak_sunrise\000"
.LASF263:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF134:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF361:
	.ascii	"__TA_FBIT__ 63\000"
.LASF473:
	.ascii	"SOFTDEVICE_PRESENT 1\000"
.LASF605:
	.ascii	"txt_send\000"
.LASF508:
	.ascii	"INT_FAST16_MAX INT32_MAX\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF357:
	.ascii	"__SA_FBIT__ 15\000"
.LASF228:
	.ascii	"__FLT64_MIN_10_EXP__ (-307)\000"
.LASF433:
	.ascii	"__ARM_FEATURE_FP16_VECTOR_ARITHMETIC\000"
.LASF621:
	.ascii	"bytes\000"
.LASF299:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF196:
	.ascii	"__FLT16_MIN_EXP__ (-13)\000"
.LASF215:
	.ascii	"__FLT32_DECIMAL_DIG__ 9\000"
.LASF628:
	.ascii	"/home/leandro/Desktop/nrf_sdk/nrf5_sdk_17.1.0_ddde5"
	.ascii	"60/nRF5_SDK_17.1.0_ddde560/examples/peripheral/usbd"
	.ascii	"_ble_uart_freertos/src/sunrise.c\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF610:
	.ascii	"num_reg\000"
.LASF86:
	.ascii	"__WCHAR_WIDTH__ 32\000"
.LASF373:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF348:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF270:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF624:
	.ascii	"sunrise_print\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF496:
	.ascii	"INT_LEAST16_MAX INT16_MAX\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF152:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF328:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF198:
	.ascii	"__FLT16_MAX_EXP__ 16\000"
.LASF329:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF302:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF240:
	.ascii	"__FLT32X_MANT_DIG__ 53\000"
.LASF550:
	.ascii	"ABC_PART0_MSB 0x8A\000"
.LASF447:
	.ascii	"__ARM_FEATURE_COPROC\000"
.LASF282:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF147:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF416:
	.ascii	"__ARM_ARCH\000"
.LASF231:
	.ascii	"__FLT64_DECIMAL_DIG__ 17\000"
.LASF371:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF211:
	.ascii	"__FLT32_MIN_EXP__ (-125)\000"
.LASF567:
	.ascii	"CO2_MAX 10000\000"
.LASF311:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF135:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF601:
	.ascii	"disable_ABC\000"
.LASF301:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF625:
	.ascii	"sunrise_write\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1014\000"
.LASF210:
	.ascii	"__FLT32_DIG__ 6\000"
.LASF588:
	.ascii	"change_measurement_mode_single\000"
.LASF342:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF237:
	.ascii	"__FLT64_HAS_DENORM__ 1\000"
.LASF451:
	.ascii	"__ARM_FEATURE_MATMUL_INT8\000"
.LASF143:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF252:
	.ascii	"__FLT32X_HAS_DENORM__ 1\000"
.LASF408:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF115:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF236:
	.ascii	"__FLT64_DENORM_MIN__ 1.1\000"
.LASF493:
	.ascii	"INT_LEAST32_MIN INT32_MIN\000"
.LASF382:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF321:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF431:
	.ascii	"__ARM_FP16_ARGS 1\000"
.LASF285:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF531:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF108:
	.ascii	"__INT_LEAST8_WIDTH__ 8\000"
.LASF365:
	.ascii	"__USA_FBIT__ 16\000"
.LASF102:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF526:
	.ascii	"UINT32_C(x) (x ##UL)\000"
.LASF103:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF564:
	.ascii	"PERIOD_ABC_MIN_IN_H 1\000"
.LASF156:
	.ascii	"__FLT_MIN__ 1.1\000"
.LASF476:
	.ascii	"UINT8_MAX 255\000"
.LASF406:
	.ascii	"__ARM_FEATURE_LDREX\000"
.LASF569:
	.ascii	"uint8_t\000"
.LASF516:
	.ascii	"PTRDIFF_MAX INT32_MAX\000"
.LASF94:
	.ascii	"__INTMAX_WIDTH__ 64\000"
.LASF449:
	.ascii	"__ARM_FEATURE_CDE\000"
.LASF275:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF458:
	.ascii	"__SES_ARM 1\000"
.LASF533:
	.ascii	"WINT_MIN (-2147483647L-1)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF213:
	.ascii	"__FLT32_MAX_EXP__ 128\000"
.LASF553:
	.ascii	"ABC_PART3_MSB 0x90\000"
.LASF587:
	.ascii	"init_sensor_continuos\000"
.LASF462:
	.ascii	"__GNU_LINKER 1\000"
.LASF164:
	.ascii	"__DBL_DIG__ 15\000"
.LASF425:
	.ascii	"__ARMEL__ 1\000"
.LASF423:
	.ascii	"__ARM_ARCH_ISA_THUMB\000"
.LASF315:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF354:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF174:
	.ascii	"__DBL_DENORM_MIN__ ((double)1.1)\000"
.LASF385:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF241:
	.ascii	"__FLT32X_DIG__ 15\000"
.LASF309:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF351:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF187:
	.ascii	"__LDBL_NORM_MAX__ 1.1\000"
.LASF424:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF353:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF155:
	.ascii	"__FLT_NORM_MAX__ 1.1\000"
.LASF576:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF427:
	.ascii	"__ARM_FP\000"
.LASF139:
	.ascii	"__INTPTR_WIDTH__ 32\000"
.LASF305:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF298:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF584:
	.ascii	"printk\000"
.LASF178:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF344:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF363:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF419:
	.ascii	"__GCC_ASM_FLAG_OUTPUTS__ 1\000"
.LASF559:
	.ascii	"METER_CONTROL 0xA5\000"
.LASF456:
	.ascii	"__ELF__ 1\000"
.LASF413:
	.ascii	"__ARM_ARCH_PROFILE\000"
.LASF618:
	.ascii	"i2c_init\000"
.LASF110:
	.ascii	"__INT16_C(c) c\000"
.LASF395:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF105:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF130:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF173:
	.ascii	"__DBL_EPSILON__ ((double)1.1)\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF267:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF538:
	.ascii	"ERROR_STATUS_MSB 0x00\000"
.LASF207:
	.ascii	"__FLT16_HAS_INFINITY__ 1\000"
.LASF448:
	.ascii	"__ARM_FEATURE_COPROC 15\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF310:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF167:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF131:
	.ascii	"__INT_FAST32_WIDTH__ 32\000"
.LASF454:
	.ascii	"__ARM_BF16_FORMAT_ALTERNATIVE\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF592:
	.ascii	"start_measurement_and_data\000"
.LASF73:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF99:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF280:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF81:
	.ascii	"__SCHAR_WIDTH__ 8\000"
.LASF307:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF514:
	.ascii	"UINT_FAST64_MAX UINT64_MAX\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF455:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF200:
	.ascii	"__FLT16_DECIMAL_DIG__ 5\000"
.LASF586:
	.ascii	"init_sensor_single\000"
.LASF268:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF320:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF272:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF438:
	.ascii	"__ARM_NEON_FP\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF266:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF318:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF579:
	.ascii	"state_data\000"
.LASF192:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF142:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF104:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF201:
	.ascii	"__FLT16_MAX__ 1.1\000"
.LASF217:
	.ascii	"__FLT32_NORM_MAX__ 1.1\000"
.LASF180:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF290:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF391:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF461:
	.ascii	"__SES_VERSION 57001\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF308:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF89:
	.ascii	"__SIZE_WIDTH__ 32\000"
.LASF396:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF96:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF289:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF527:
	.ascii	"INT64_C(x) (x ##LL)\000"
.LASF528:
	.ascii	"UINT64_C(x) (x ##ULL)\000"
.LASF262:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF626:
	.ascii	"sunrise_read\000"
.LASF255:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF256:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF560:
	.ascii	"NUMBER_OF_SAMPLES_MIN 0\000"
.LASF563:
	.ascii	"PERIOD_MAX_IN_SECONDS 128\000"
.LASF487:
	.ascii	"UINT64_MAX 18446744073709551615ULL\000"
.LASF338:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF415:
	.ascii	"__arm__ 1\000"
.LASF573:
	.ascii	"uint16_t\000"
.LASF372:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF206:
	.ascii	"__FLT16_HAS_DENORM__ 1\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF341:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF407:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF97:
	.ascii	"__SIG_ATOMIC_WIDTH__ 32\000"
.LASF482:
	.ascii	"UINT32_MAX 4294967295UL\000"
.LASF453:
	.ascii	"__ARM_FEATURE_BF16_VECTOR_ARITHMETIC\000"
.LASF582:
	.ascii	"number_samples\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF537:
	.ascii	"SUNRISE_SERIAL_NUMBER 0xA7\000"
.LASF189:
	.ascii	"__LDBL_EPSILON__ 1.1\000"
.LASF617:
	.ascii	"sunrise_init_c\000"
.LASF5:
	.ascii	"__GNUC__ 10\000"
.LASF494:
	.ascii	"INT_LEAST64_MIN INT64_MIN\000"
.LASF153:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF100:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF87:
	.ascii	"__WINT_WIDTH__ 32\000"
.LASF512:
	.ascii	"UINT_FAST16_MAX UINT32_MAX\000"
.LASF521:
	.ascii	"INT8_C(x) (x)\000"
.LASF542:
	.ascii	"CO2_UNFILTERED_PRESSURE_MSB 0x10\000"
.LASF539:
	.ascii	"CO2_FILTERED_PRESSURE_MSB 0x06\000"
.LASF345:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF590:
	.ascii	"value\000"
.LASF411:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF506:
	.ascii	"INT_FAST64_MIN INT64_MIN\000"
.LASF572:
	.ascii	"short int\000"
.LASF274:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF534:
	.ascii	"WINT_MAX 2147483647L\000"
.LASF347:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF243:
	.ascii	"__FLT32X_MIN_10_EXP__ (-307)\000"
.LASF452:
	.ascii	"__ARM_FEATURE_BF16_SCALAR_ARITHMETIC\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF182:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF339:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF277:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF518:
	.ascii	"INTPTR_MIN INT32_MIN\000"
.LASF242:
	.ascii	"__FLT32X_MIN_EXP__ (-1021)\000"
.LASF477:
	.ascii	"INT8_MAX 127\000"
.LASF122:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF613:
	.ascii	"write_multiple_register\000"
.LASF503:
	.ascii	"INT_FAST8_MIN INT8_MIN\000"
.LASF314:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF566:
	.ascii	"CO2_MIN 1\000"
.LASF193:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF77:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF524:
	.ascii	"UINT16_C(x) (x ##U)\000"
.LASF467:
	.ascii	"FREERTOS 1\000"
.LASF603:
	.ascii	"read_ABC_status\000"
.LASF185:
	.ascii	"__LDBL_DECIMAL_DIG__ 17\000"
.LASF343:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF264:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF401:
	.ascii	"__ARM_FEATURE_DOTPROD\000"
.LASF486:
	.ascii	"INT64_MAX 9223372036854775807LL\000"
.LASF137:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF136:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF515:
	.ascii	"PTRDIFF_MIN INT32_MIN\000"
.LASF260:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF116:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF337:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF232:
	.ascii	"__FLT64_MAX__ 1.1\000"
.LASF364:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF410:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF611:
	.ascii	"data_rx\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF82:
	.ascii	"__SHRT_WIDTH__ 16\000"
.LASF548:
	.ascii	"CALIBRATION_TARGET_MSB 0x84\000"
.LASF495:
	.ascii	"INT_LEAST8_MAX INT8_MAX\000"
.LASF485:
	.ascii	"INT64_MIN (-9223372036854775807LL-1)\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF181:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF247:
	.ascii	"__FLT32X_MAX__ 1.1\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF313:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF426:
	.ascii	"__VFP_FP__ 1\000"
.LASF283:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF619:
	.ascii	"sunrise_init_s\000"
.LASF355:
	.ascii	"__HA_FBIT__ 7\000"
.LASF88:
	.ascii	"__PTRDIFF_WIDTH__ 32\000"
.LASF297:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF83:
	.ascii	"__INT_WIDTH__ 32\000"
.LASF388:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF125:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF319:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF520:
	.ascii	"UINTPTR_MAX UINT32_MAX\000"
.LASF259:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF346:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF585:
	.ascii	"sunrise_pin_low\000"
.LASF349:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF356:
	.ascii	"__HA_IBIT__ 8\000"
.LASF442:
	.ascii	"__ARM_EABI__ 1\000"
.LASF608:
	.ascii	"address\000"
.LASF381:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF158:
	.ascii	"__FLT_DENORM_MIN__ 1.1\000"
.LASF269:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF205:
	.ascii	"__FLT16_DENORM_MIN__ 1.1\000"
.LASF463:
	.ascii	"NDEBUG 1\000"
.LASF138:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF620:
	.ascii	"buffer_to_uint16_t\000"
.LASF602:
	.ascii	"enable_ABC\000"
.LASF172:
	.ascii	"__DBL_MIN__ ((double)1.1)\000"
.LASF323:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF248:
	.ascii	"__FLT32X_NORM_MAX__ 1.1\000"
.LASF468:
	.ascii	"INITIALIZE_USER_SECTIONS 1\000"
.LASF271:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF474:
	.ascii	"__sunrise_H \000"
.LASF500:
	.ascii	"UINT_LEAST16_MAX UINT16_MAX\000"
.LASF543:
	.ascii	"CO2_FILTERED_MSB 0x012\000"
.LASF491:
	.ascii	"INT_LEAST8_MIN INT8_MIN\000"
.LASF546:
	.ascii	"CALIBRATION_STATUS_ 0x81\000"
.LASF386:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF377:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF151:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF571:
	.ascii	"unsigned char\000"
.LASF360:
	.ascii	"__DA_IBIT__ 32\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF441:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF145:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF219:
	.ascii	"__FLT32_EPSILON__ 1.1\000"
.LASF389:
	.ascii	"__HAVE_SPECULATION_SAFE_VALUE 1\000"
.LASF261:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF544:
	.ascii	"CO2_UNFILTERED_MSB 0x14\000"
.LASF114:
	.ascii	"__INT_LEAST32_WIDTH__ 32\000"
.LASF556:
	.ascii	"MEASUREMENT_PERIOD_MSB 0x96\000"
.LASF505:
	.ascii	"INT_FAST32_MIN INT32_MIN\000"
.LASF190:
	.ascii	"__LDBL_DENORM_MIN__ 1.1\000"
.LASF233:
	.ascii	"__FLT64_NORM_MAX__ 1.1\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF472:
	.ascii	"S140 1\000"
.LASF551:
	.ascii	"ABC_PART1_MSB 0x8C\000"
.LASF330:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF522:
	.ascii	"UINT8_C(x) (x ##U)\000"
.LASF530:
	.ascii	"UINTMAX_C(x) (x ##ULL)\000"
.LASF614:
	.ascii	"data_tx\000"
.LASF265:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF8:
	.ascii	"__VERSION__ \"10.3.1 20210824 (release)\"\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF370:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF529:
	.ascii	"INTMAX_C(x) (x ##LL)\000"
.LASF150:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF227:
	.ascii	"__FLT64_MIN_EXP__ (-1021)\000"
.LASF144:
	.ascii	"__FLT_EVAL_METHOD_TS_18661_3__ 0\000"
.LASF176:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF547:
	.ascii	"CALIBRATION_COMMAND_MSB 0x82\000"
.LASF170:
	.ascii	"__DBL_MAX__ ((double)1.1)\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF549:
	.ascii	"ABC_TIME_MSB 0x88\000"
.LASF161:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF555:
	.ascii	"MEASUREMENT_MODE 0x95\000"
.LASF91:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF404:
	.ascii	"__ARM_FEATURE_MVE\000"
.LASF418:
	.ascii	"__APCS_32__ 1\000"
.LASF235:
	.ascii	"__FLT64_EPSILON__ 1.1\000"
.LASF507:
	.ascii	"INT_FAST8_MAX INT8_MAX\000"
.LASF479:
	.ascii	"UINT16_MAX 65535\000"
.LASF570:
	.ascii	"signed char\000"
.LASF581:
	.ascii	"period\000"
.LASF254:
	.ascii	"__FLT32X_HAS_QUIET_NAN__ 1\000"
.LASF168:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF541:
	.ascii	"MEASUREMENT_CYCLE_TIME_MSB 0x0E\000"
.LASF609:
	.ascii	"reg_addr_start\000"
.LASF597:
	.ascii	"value_sample\000"
.LASF574:
	.ascii	"short unsigned int\000"
.LASF379:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF362:
	.ascii	"__TA_IBIT__ 64\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF630:
	.ascii	"memcpy\000"
.LASF253:
	.ascii	"__FLT32X_HAS_INFINITY__ 1\000"
.LASF606:
	.ascii	"sunrise_read_co2_unfiltered\000"
.LASF594:
	.ascii	"reset_sensor\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF127:
	.ascii	"__INT_FAST8_WIDTH__ 32\000"
.LASF622:
	.ascii	"sunrise_sleep\000"
.LASF492:
	.ascii	"INT_LEAST16_MIN INT16_MIN\000"
.LASF420:
	.ascii	"__thumb__ 1\000"
.LASF184:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF439:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF113:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF557:
	.ascii	"NUMBER_SAMPLES_MSB 0x98\000"
.LASF627:
	.ascii	"GNU C99 10.3.1 20210824 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mfp"
	.ascii	"16-format=ieee -munaligned-access -gdwarf-4 -g3 -gp"
	.ascii	"ubnames -Os -fomit-frame-pointer -fno-dwarf2-cfi-as"
	.ascii	"m -ffunction-sections -fdata-sections -fshort-enums"
	.ascii	" -fno-common\000"
.LASF183:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF245:
	.ascii	"__FLT32X_MAX_10_EXP__ 308\000"
.LASF140:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF175:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF203:
	.ascii	"__FLT16_MIN__ 1.1\000"
.LASF400:
	.ascii	"__ARM_FEATURE_CRC32\000"
.LASF214:
	.ascii	"__FLT32_MAX_10_EXP__ 38\000"
.LASF335:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF278:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF440:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF429:
	.ascii	"__ARM_FP16_FORMAT_IEEE 1\000"
.LASF112:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF186:
	.ascii	"__LDBL_MAX__ 1.1\000"
.LASF565:
	.ascii	"PERIOD_ABC_MAX_IN_H 65534\000"
.LASF498:
	.ascii	"INT_LEAST64_MAX INT64_MAX\000"
.LASF92:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF517:
	.ascii	"SIZE_MAX INT32_MAX\000"
.LASF287:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF166:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF234:
	.ascii	"__FLT64_MIN__ 1.1\000"
.LASF435:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF294:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF191:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF225:
	.ascii	"__FLT64_MANT_DIG__ 53\000"
.LASF300:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF159:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF595:
	.ascii	"set_period\000"
.LASF169:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
	.ident	"GCC: (based on arm-10.3-2021.10 GCC) 10.3.1 20210824 (release)"
