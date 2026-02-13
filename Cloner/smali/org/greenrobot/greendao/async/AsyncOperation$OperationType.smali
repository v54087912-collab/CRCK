# classes2.dex

.class public final enum Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .registers 45

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 3
    const-string v1, "Insert"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 11
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 13
    const-string v3, "InsertInTxIterable"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 21
    new-instance v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 23
    const-string v5, "InsertInTxArray"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 31
    new-instance v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 33
    const-string v7, "InsertOrReplace"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 41
    new-instance v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 43
    const-string v9, "InsertOrReplaceInTxIterable"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 51
    new-instance v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 53
    const-string v11, "InsertOrReplaceInTxArray"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 61
    new-instance v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 63
    const-string v13, "Update"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 71
    new-instance v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 73
    const-string v15, "UpdateInTxIterable"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 83
    new-instance v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "UpdateInTxArray"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 98
    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "Delete"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 113
    new-instance v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "DeleteInTxIterable"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 128
    new-instance v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "DeleteInTxArray"

    .line 134
    const/16 v24, 0x4

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 143
    new-instance v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v10, "DeleteByKey"

    .line 149
    const/16 v26, 0x5

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 158
    new-instance v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v12, "DeleteAll"

    .line 164
    const/16 v28, 0x6

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 173
    new-instance v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v14, "TransactionRunnable"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 188
    new-instance v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v0, "TransactionCallable"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 203
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v1, "QueryList"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 216
    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 218
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v2, "QueryUnique"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 233
    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 235
    const/16 v37, 0x11

    .line 237
    const-string v0, "Load"

    .line 239
    move-object/from16 v38, v1

    .line 241
    const/16 v1, 0x12

    .line 243
    invoke-direct {v2, v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 246
    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 248
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 250
    const/16 v39, 0x12

    .line 252
    const-string v1, "LoadAll"

    .line 254
    move-object/from16 v40, v2

    .line 256
    const/16 v2, 0x13

    .line 258
    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 261
    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 263
    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 265
    const/16 v41, 0x13

    .line 267
    const-string v2, "Count"

    .line 269
    move-object/from16 v42, v0

    .line 271
    const/16 v0, 0x14

    .line 273
    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 276
    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 278
    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 280
    const/16 v43, 0x14

    .line 282
    const-string v0, "Refresh"

    .line 284
    move-object/from16 v44, v1

    .line 286
    const/16 v1, 0x15

    .line 288
    invoke-direct {v2, v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 291
    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 293
    const/16 v0, 0x16

    .line 295
    new-array v0, v0, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 297
    aput-object v30, v0, v16

    .line 299
    aput-object v32, v0, v18

    .line 301
    aput-object v3, v0, v20

    .line 303
    aput-object v5, v0, v22

    .line 305
    aput-object v7, v0, v24

    .line 307
    aput-object v9, v0, v26

    .line 309
    aput-object v11, v0, v28

    .line 311
    aput-object v13, v0, v17

    .line 313
    aput-object v15, v0, v19

    .line 315
    aput-object v34, v0, v21

    .line 317
    aput-object v4, v0, v23

    .line 319
    aput-object v6, v0, v25

    .line 321
    aput-object v8, v0, v27

    .line 323
    aput-object v10, v0, v29

    .line 325
    aput-object v12, v0, v31

    .line 327
    aput-object v14, v0, v33

    .line 329
    aput-object v36, v0, v35

    .line 331
    aput-object v38, v0, v37

    .line 333
    aput-object v40, v0, v39

    .line 335
    aput-object v42, v0, v41

    .line 337
    aput-object v44, v0, v43

    .line 339
    aput-object v2, v0, v1

    .line 341
    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 343
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .registers 2

    .line 1
    const-class v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .registers 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 3
    invoke-virtual {v0}, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 9
    return-object v0
.end method
