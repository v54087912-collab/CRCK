# classes.dex

.class synthetic Lorg/of$a;
.super Ljava/lang/Object;
.source "BlendModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/graphics/BlendModeCompat;->values()[Landroidx/core/graphics/BlendModeCompat;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lorg/of$a;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v2, Lorg/of$a;->a:[I

    .line 17
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v1, 0x3

    .line 20
    :try_start_13
    sget-object v2, Lorg/of$a;->a:[I

    .line 22
    aput v1, v2, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const/4 v0, 0x4

    .line 25
    :try_start_18
    sget-object v2, Lorg/of$a;->a:[I

    .line 27
    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    const/4 v1, 0x5

    .line 30
    :try_start_1d
    sget-object v2, Lorg/of$a;->a:[I

    .line 32
    aput v1, v2, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 34
    :catch_21
    const/4 v0, 0x6

    .line 35
    :try_start_22
    sget-object v2, Lorg/of$a;->a:[I

    .line 37
    aput v0, v2, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    const/4 v1, 0x7

    .line 40
    :try_start_27
    sget-object v2, Lorg/of$a;->a:[I

    .line 42
    aput v1, v2, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    const/16 v0, 0x8

    .line 46
    :try_start_2d
    sget-object v2, Lorg/of$a;->a:[I

    .line 48
    aput v0, v2, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_31} :catch_31

    .line 50
    :catch_31
    const/16 v1, 0x9

    .line 52
    :try_start_33
    sget-object v2, Lorg/of$a;->a:[I

    .line 54
    aput v1, v2, v0
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    const/16 v0, 0xa

    .line 58
    :try_start_39
    sget-object v2, Lorg/of$a;->a:[I

    .line 60
    aput v0, v2, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    const/16 v1, 0xb

    .line 64
    :try_start_3f
    sget-object v2, Lorg/of$a;->a:[I

    .line 66
    aput v1, v2, v0
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_43} :catch_43

    .line 68
    :catch_43
    const/16 v0, 0xc

    .line 70
    :try_start_45
    sget-object v2, Lorg/of$a;->a:[I

    .line 72
    aput v0, v2, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    const/16 v1, 0xd

    .line 76
    :try_start_4b
    sget-object v2, Lorg/of$a;->a:[I

    .line 78
    aput v1, v2, v0
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    const/16 v0, 0xe

    .line 82
    :try_start_51
    sget-object v2, Lorg/of$a;->a:[I

    .line 84
    aput v0, v2, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    const/16 v1, 0xf

    .line 88
    :try_start_57
    sget-object v2, Lorg/of$a;->a:[I

    .line 90
    aput v1, v2, v0
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    const/16 v0, 0x10

    .line 94
    :try_start_5d
    sget-object v2, Lorg/of$a;->a:[I

    .line 96
    aput v0, v2, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_61} :catch_61

    .line 98
    :catch_61
    const/16 v1, 0x11

    .line 100
    :try_start_63
    sget-object v2, Lorg/of$a;->a:[I

    .line 102
    aput v1, v2, v0
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    const/16 v0, 0x12

    .line 106
    :try_start_69
    sget-object v2, Lorg/of$a;->a:[I

    .line 108
    aput v0, v2, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    const/16 v1, 0x13

    .line 112
    :try_start_6f
    sget-object v2, Lorg/of$a;->a:[I

    .line 114
    aput v1, v2, v0
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_73} :catch_73

    .line 116
    :catch_73
    const/16 v0, 0x14

    .line 118
    :try_start_75
    sget-object v2, Lorg/of$a;->a:[I

    .line 120
    aput v0, v2, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    const/16 v1, 0x15

    .line 124
    :try_start_7b
    sget-object v2, Lorg/of$a;->a:[I

    .line 126
    aput v1, v2, v0
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    const/16 v0, 0x16

    .line 130
    :try_start_81
    sget-object v2, Lorg/of$a;->a:[I

    .line 132
    aput v0, v2, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_85} :catch_85

    .line 134
    :catch_85
    :try_start_85
    sget-object v1, Lorg/of$a;->a:[I

    .line 136
    const/16 v2, 0x17

    .line 138
    aput v2, v1, v0
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    :try_start_8b
    sget-object v0, Lorg/of$a;->a:[I

    .line 142
    const/16 v1, 0x18

    .line 144
    const/16 v2, 0x17

    .line 146
    aput v1, v0, v2
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lorg/of$a;->a:[I

    .line 150
    const/16 v1, 0x19

    .line 152
    const/16 v2, 0x18

    .line 154
    aput v1, v0, v2
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    :try_start_9b
    sget-object v0, Lorg/of$a;->a:[I

    .line 158
    const/16 v1, 0x1a

    .line 160
    const/16 v2, 0x19

    .line 162
    aput v1, v0, v2
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a3} :catch_a3

    .line 164
    :catch_a3
    :try_start_a3
    sget-object v0, Lorg/of$a;->a:[I

    .line 166
    const/16 v1, 0x1b

    .line 168
    const/16 v2, 0x1a

    .line 170
    aput v1, v0, v2
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    :try_start_ab
    sget-object v0, Lorg/of$a;->a:[I

    .line 174
    const/16 v1, 0x1c

    .line 176
    const/16 v2, 0x1b

    .line 178
    aput v1, v0, v2
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b3} :catch_b3

    .line 180
    :catch_b3
    :try_start_b3
    sget-object v0, Lorg/of$a;->a:[I

    .line 182
    const/16 v1, 0x1d

    .line 184
    const/16 v2, 0x1c

    .line 186
    aput v1, v0, v2
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bb} :catch_bb

    .line 188
    :catch_bb
    return-void
.end method
