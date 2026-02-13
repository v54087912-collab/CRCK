# classes.dex

.class synthetic Landroidx/datastore/preferences/protobuf/i0$a;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 22
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 44
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 55
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 66
    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 77
    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 87
    :try_start_56
    sget-object v8, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 89
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 99
    :try_start_62
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 101
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 111
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 119
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 123
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v10

    .line 129
    const/16 v11, 0xb

    .line 131
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 135
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v10

    .line 141
    const/16 v11, 0xc

    .line 143
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 147
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v10

    .line 153
    const/16 v11, 0xd

    .line 155
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :try_start_9c
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 159
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xe

    .line 167
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 171
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xf

    .line 179
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 183
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x10

    .line 191
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 195
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->r:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x11

    .line 203
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    :try_start_cc
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->b:[I

    .line 207
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x12

    .line 215
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->values()[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    new-array v9, v9, [I

    .line 224
    sput-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 226
    :try_start_e1
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 228
    const/4 v10, 0x0

    .line 229
    aput v1, v9, v10
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e6} :catch_e6

    .line 231
    :catch_e6
    :try_start_e6
    sget-object v9, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 233
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 235
    aput v0, v9, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_ec} :catch_ec

    .line 237
    :catch_ec
    :try_start_ec
    sget-object v1, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 239
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 241
    aput v2, v1, v0
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    :try_start_f2
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 245
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 247
    aput v3, v0, v2
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f8} :catch_f8

    .line 249
    :catch_f8
    :try_start_f8
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 251
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 253
    aput v4, v0, v3
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_fe} :catch_fe

    .line 255
    :catch_fe
    :try_start_fe
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 257
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 259
    aput v5, v0, v4
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_104} :catch_104

    .line 261
    :catch_104
    :try_start_104
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 263
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    move-result v1

    .line 269
    aput v6, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10e} :catch_10e

    .line 271
    :catch_10e
    :try_start_10e
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 273
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result v1

    .line 279
    aput v7, v0, v1
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_118} :catch_118

    .line 281
    :catch_118
    :try_start_118
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$a;->a:[I

    .line 283
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v1

    .line 289
    aput v8, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_122} :catch_122

    .line 291
    :catch_122
    return-void
.end method
