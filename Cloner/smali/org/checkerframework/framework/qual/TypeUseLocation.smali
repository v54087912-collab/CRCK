# classes2.dex

.class public final enum Lorg/checkerframework/framework/qual/TypeUseLocation;
.super Ljava/lang/Enum;
.source "TypeUseLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final synthetic b:[Lorg/checkerframework/framework/qual/TypeUseLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const/16 v2, 0xd

    .line 3
    const/16 v3, 0xc

    .line 5
    const/16 v4, 0xb

    .line 7
    const/16 v5, 0xa

    .line 9
    const/16 v6, 0x9

    .line 11
    const/16 v7, 0x8

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 23
    const-string v1, "FIELD"

    .line 25
    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v1, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 30
    const/16 v18, 0x0

    .line 32
    const-string v15, "LOCAL_VARIABLE"

    .line 34
    invoke-direct {v1, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v15, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 39
    const/16 v19, 0x1

    .line 41
    const-string v14, "RESOURCE_VARIABLE"

    .line 43
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v14, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 48
    const/16 v20, 0x2

    .line 50
    const-string v13, "EXCEPTION_PARAMETER"

    .line 52
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v13, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 57
    const/16 v21, 0x3

    .line 59
    const-string v12, "RECEIVER"

    .line 61
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v12, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 66
    const/16 v22, 0x4

    .line 68
    const-string v11, "PARAMETER"

    .line 70
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v11, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 75
    const/16 v23, 0x5

    .line 77
    const-string v10, "RETURN"

    .line 79
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v10, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 84
    const/16 v24, 0x6

    .line 86
    const-string v9, "CONSTRUCTOR_RESULT"

    .line 88
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    new-instance v9, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 93
    const/16 v25, 0x7

    .line 95
    const-string v8, "LOWER_BOUND"

    .line 97
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v8, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 102
    const/16 v26, 0x8

    .line 104
    const-string v7, "EXPLICIT_LOWER_BOUND"

    .line 106
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    new-instance v7, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 111
    const/16 v27, 0x9

    .line 113
    const-string v6, "IMPLICIT_LOWER_BOUND"

    .line 115
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    new-instance v6, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 120
    const/16 v28, 0xa

    .line 122
    const-string v5, "UPPER_BOUND"

    .line 124
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    new-instance v5, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 129
    const/16 v29, 0xb

    .line 131
    const-string v4, "EXPLICIT_UPPER_BOUND"

    .line 133
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v4, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 138
    const/16 v30, 0xc

    .line 140
    const-string v3, "IMPLICIT_UPPER_BOUND"

    .line 142
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance v3, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 147
    const/16 v31, 0xd

    .line 149
    const-string v2, "OTHERWISE"

    .line 151
    move-object/from16 v32, v0

    .line 153
    const/16 v0, 0xe

    .line 155
    invoke-direct {v3, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 160
    const-string v2, "ALL"

    .line 162
    move-object/from16 v33, v1

    .line 164
    const/16 v1, 0xf

    .line 166
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->a:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 171
    const/16 v1, 0x10

    .line 173
    new-array v1, v1, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 175
    aput-object v32, v1, v18

    .line 177
    aput-object v33, v1, v19

    .line 179
    aput-object v15, v1, v20

    .line 181
    aput-object v14, v1, v21

    .line 183
    aput-object v13, v1, v22

    .line 185
    aput-object v12, v1, v23

    .line 187
    aput-object v11, v1, v24

    .line 189
    aput-object v10, v1, v25

    .line 191
    aput-object v9, v1, v26

    .line 193
    aput-object v8, v1, v27

    .line 195
    aput-object v7, v1, v28

    .line 197
    aput-object v6, v1, v29

    .line 199
    aput-object v5, v1, v30

    .line 201
    aput-object v4, v1, v31

    .line 203
    const/16 v17, 0xe

    .line 205
    aput-object v3, v1, v17

    .line 207
    const/16 v16, 0xf

    .line 209
    aput-object v0, v1, v16

    .line 211
    sput-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->b:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 213
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeUseLocation;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->b:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeUseLocation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 9
    return-object v0
.end method
