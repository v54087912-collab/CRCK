.class public abstract synthetic Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lcom/google/android/gms/internal/ads/mn;

.field public static final o:Lcom/google/android/gms/internal/ads/u41;

.field public static final p:Lcom/google/android/gms/internal/ads/z80;

.field public static final q:Lcom/google/android/gms/internal/ads/z80;

.field public static final r:Lcom/google/android/gms/internal/ads/z80;

.field public static final s:Lcom/google/android/gms/internal/ads/xk0;

.field public static final t:Lcom/google/android/gms/internal/ads/xk0;

.field public static final u:Lcom/google/android/gms/internal/ads/xk0;

.field public static final v:Lcom/google/android/gms/internal/ads/xk0;

.field public static final w:Lcom/google/android/gms/internal/ads/v41;

.field public static final x:[Ljava/lang/String;

.field public static y:Landroid/app/UiModeManager;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_82

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->k:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_a0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->l:[I

    .line 19
    const/16 v0, 0x1d

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_c4

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->m:[I

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 30
    const-string v1, ""

    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v3, "gads:pan:experiment_id"

    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 42
    const/16 v1, 0x19

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->o:Lcom/google/android/gms/internal/ads/u41;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->p:Lcom/google/android/gms/internal/ads/z80;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->q:Lcom/google/android/gms/internal/ads/z80;

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 68
    const/16 v1, 0x1a

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->r:Lcom/google/android/gms/internal/ads/z80;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->s:Lcom/google/android/gms/internal/ads/xk0;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 85
    const/16 v1, 0xc

    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->t:Lcom/google/android/gms/internal/ads/xk0;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 94
    const/16 v1, 0x17

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->u:Lcom/google/android/gms/internal/ads/xk0;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 103
    const/16 v1, 0x1d

    .line 105
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 108
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->v:Lcom/google/android/gms/internal/ads/xk0;

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->w:Lcom/google/android/gms/internal/ads/v41;

    .line 118
    const-string v0, "AndroidOpenSSL"

    .line 120
    const-string v1, "Conscrypt"

    .line 122
    const-string v2, "GmsCore_OpenSSL"

    .line 124
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->x:[Ljava/lang/String;

    .line 130
    return-void

    .line 131
    :array_82
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 161
    :array_a0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    .line 197
    :array_c4
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.8909645E8f
        0x4d344120  # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(IZ)Z
    .registers 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_13

    if-nez p1, :cond_12

    move p0, v0

    goto :goto_13

    :cond_12
    return v2

    :cond_13
    :goto_13
    sget-object p1, Lcom/google/android/gms/internal/ads/f2;->m:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_23

    aget v3, p1, v1

    if-ne v3, p0, :cond_20

    return v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/r31;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lr6/z;->m0(Lcom/google/android/gms/internal/ads/r31;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 p0, 0x17

    return p0

    :cond_e
    const/4 p0, 0x7

    return p0
.end method

.method public static C(La5/a;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ln3/o0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, Ln3/o0;->l:Ljava/lang/Object;

    .line 27
    iput-object p2, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 29
    iput-boolean p3, v0, Ln3/o0;->k:Z

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 33
    invoke-static {p0, v0, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public static a(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs b([Landroid/util/Pair;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_47

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_47

    .line 28
    aget-object v2, p0, v1

    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_44

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v3, v3, v5

    .line 52
    if-lez v3, :cond_44

    .line 54
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_18

    .line 72
    :cond_47
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp1;
    .registers 23

    .line 1
    const-string v1, "invalid keyset"

    .line 3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pp1;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/pp1;->a:Ljava/nio/charset/Charset;

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_363

    .line 18
    :try_start_11
    const-string v0, "keyMaterialType"

    .line 20
    const-string v3, "value"

    .line 22
    const-string v4, "typeUrl"

    .line 24
    const-string v5, "outputPrefixType"

    .line 26
    const-string v6, "keyId"

    .line 28
    const-string v7, "status"

    .line 30
    const-string v8, "keyData"

    .line 32
    const-string v9, "primaryKeyId"

    .line 34
    const-string v10, "key"
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_11 .. :try_end_23} :catch_35d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_363

    .line 36
    :try_start_23
    new-instance v11, Ljava/lang/String;

    .line 38
    sget v12, Lcom/google/android/gms/internal/ads/cq1;->a:I

    .line 40
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 42
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    const/16 v13, 0x400

    .line 47
    new-array v13, v13, [B

    .line 49
    :goto_30
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 52
    move-result v14
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_23 .. :try_end_34} :catch_32b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_34} :catch_329
    .catchall {:try_start_23 .. :try_end_34} :catchall_327

    .line 53
    const/4 v15, -0x1

    .line 54
    move-object/from16 v16, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v14, v15, :cond_4c

    .line 59
    :try_start_3a
    invoke-virtual {v12, v13, v1, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    move-object/from16 v1, v16

    .line 64
    goto :goto_30

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object/from16 v1, v16

    .line 68
    goto/16 :goto_359

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :goto_46
    move-object/from16 v1, v16

    .line 73
    goto/16 :goto_353

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_46

    .line 77
    :cond_4c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lcom/google/android/gms/internal/ads/pp1;->a:Ljava/nio/charset/Charset;

    .line 83
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/td0;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/p32;->b()Lcom/google/android/gms/internal/ads/r32;

    .line 93
    move-result-object v11
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_3a .. :try_end_5d} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_5d} :catch_45
    .catchall {:try_start_3a .. :try_end_5d} :catchall_40

    .line 94
    :try_start_5d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_5d .. :try_end_5f} :catch_31a
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5f} :catch_363

    .line 96
    :try_start_5f
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_349

    .line 102
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 105
    move-result-object v10

    .line 106
    instance-of v13, v10, Lcom/google/android/gms/internal/ads/o32;

    .line 108
    if-eqz v13, :cond_33f

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    instance-of v13, v10, Lcom/google/android/gms/internal/ads/o32;

    .line 115
    if-eqz v13, :cond_32d

    .line 117
    check-cast v10, Lcom/google/android/gms/internal/ads/o32;
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_5f .. :try_end_76} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_76} :catch_45
    .catchall {:try_start_5f .. :try_end_76} :catchall_40

    .line 119
    :try_start_76
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/o32;->k:Ljava/util/ArrayList;
    :try_end_78
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_76 .. :try_end_78} :catch_31a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_78} :catch_363

    .line 121
    :try_start_78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_31d

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/cz1;->H()Lcom/google/android/gms/internal/ads/zy1;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9a

    .line 137
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pp1;->a(Lcom/google/android/gms/internal/ads/p32;)I

    .line 144
    move-result v9

    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 148
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 150
    check-cast v11, Lcom/google/android/gms/internal/ads/cz1;

    .line 152
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/cz1;->I(I)V

    .line 155
    :cond_9a
    move v9, v1

    .line 156
    :goto_9b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v11

    .line 160
    if-ge v9, v11, :cond_297

    .line 162
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/google/android/gms/internal/ads/p32;

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/p32;->b()Lcom/google/android/gms/internal/ads/r32;

    .line 171
    move-result-object v11
    :try_end_ab
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_78 .. :try_end_ab} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_ab} :catch_45
    .catchall {:try_start_78 .. :try_end_ab} :catchall_40

    .line 172
    :try_start_ab
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;
    :try_end_ad
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_ab .. :try_end_ad} :catch_31a
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ad} :catch_363

    .line 174
    :try_start_ad
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_28f

    .line 180
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_28f

    .line 186
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_28f

    .line 192
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_28f

    .line 198
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 201
    move-result-object v12

    .line 202
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/r32;

    .line 204
    if-eqz v1, :cond_287

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/ads/bz1;->F()Lcom/google/android/gms/internal/ads/az1;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 213
    move-result-object v18

    .line 214
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/p32;->a()Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    const-string v15, "unknown status: "

    .line 220
    move-object/from16 v19, v7

    .line 222
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 225
    move-result v7
    :try_end_e1
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_ad .. :try_end_e1} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_e1} :catch_45
    .catchall {:try_start_ad .. :try_end_e1} :catchall_40

    .line 226
    move-object/from16 v20, v8

    .line 228
    const v8, -0x3524e8df  # -7179152.5f

    .line 231
    if-eq v7, v8, :cond_107

    .line 233
    const v8, 0x1c83a5f9

    .line 236
    if-eq v7, v8, :cond_fd

    .line 238
    const v8, 0x3ecc2a7c

    .line 241
    if-eq v7, v8, :cond_f3

    .line 243
    goto :goto_111

    .line 244
    :cond_f3
    :try_start_f3
    const-string v7, "DISABLED"

    .line 246
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_111

    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_112

    .line 254
    :cond_fd
    const-string v7, "DESTROYED"

    .line 256
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_111

    .line 262
    const/4 v7, 0x2

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    const-string v7, "ENABLED"

    .line 266
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v7
    :try_end_10d
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_f3 .. :try_end_10d} :catch_31a
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_10d} :catch_363

    .line 270
    if-eqz v7, :cond_111

    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    :goto_111
    const/4 v7, -0x1

    .line 275
    :goto_112
    const/16 v21, 0x5

    .line 277
    if-eqz v7, :cond_12b

    .line 279
    const/4 v8, 0x1

    .line 280
    if-eq v7, v8, :cond_129

    .line 282
    const/4 v8, 0x2

    .line 283
    if-ne v7, v8, :cond_11f

    .line 285
    move/from16 v7, v21

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    :try_start_11f
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 290
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_129
    const/4 v7, 0x4

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v7, 0x3

    .line 301
    :goto_12c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 304
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 306
    check-cast v8, Lcom/google/android/gms/internal/ads/bz1;

    .line 308
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bz1;->K(I)V

    .line 311
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pp1;->a(Lcom/google/android/gms/internal/ads/p32;)I

    .line 318
    move-result v7

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 322
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 324
    check-cast v8, Lcom/google/android/gms/internal/ads/bz1;

    .line 326
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bz1;->H(I)V

    .line 329
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p32;->a()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    const-string v8, "unknown output prefix type: "

    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_155
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_11f .. :try_end_155} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_11f .. :try_end_155} :catch_45
    .catchall {:try_start_11f .. :try_end_155} :catchall_40

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 345
    move-result v11

    .line 346
    sparse-switch v11, :sswitch_data_36c

    .line 349
    :goto_15c
    const/4 v11, -0x1

    .line 350
    goto :goto_189

    .line 351
    :sswitch_15e
    const-string v11, "CRUNCHY"

    .line 353
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_167

    .line 359
    goto :goto_15c

    .line 360
    :cond_167
    const/4 v11, 0x3

    .line 361
    goto :goto_189

    .line 362
    :sswitch_169
    const-string v11, "TINK"

    .line 364
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_172

    .line 370
    goto :goto_15c

    .line 371
    :cond_172
    const/4 v11, 0x2

    .line 372
    goto :goto_189

    .line 373
    :sswitch_174
    const-string v11, "RAW"

    .line 375
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_17d

    .line 381
    goto :goto_15c

    .line 382
    :cond_17d
    const/4 v11, 0x1

    .line 383
    goto :goto_189

    .line 384
    :sswitch_17f
    const-string v11, "LEGACY"

    .line 386
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_188

    .line 392
    goto :goto_15c

    .line 393
    :cond_188
    const/4 v11, 0x0

    .line 394
    :goto_189
    packed-switch v11, :pswitch_data_37e

    .line 397
    :try_start_18c
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 399
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :pswitch_196  #0x3
    sget-object v7, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 409
    goto :goto_1a1

    .line 410
    :pswitch_199  #0x2
    sget-object v7, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 412
    goto :goto_1a1

    .line 413
    :pswitch_19c  #0x1
    sget-object v7, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 415
    goto :goto_1a1

    .line 416
    :pswitch_19f  #0x0
    sget-object v7, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 418
    :goto_1a1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 421
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 423
    check-cast v8, Lcom/google/android/gms/internal/ads/bz1;

    .line 425
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bz1;->I(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 428
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p32;->b()Lcom/google/android/gms/internal/ads/r32;

    .line 431
    move-result-object v7
    :try_end_1af
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_18c .. :try_end_1af} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_18c .. :try_end_1af} :catch_45
    .catchall {:try_start_18c .. :try_end_1af} :catchall_40

    .line 432
    :try_start_1af
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;
    :try_end_1b1
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_1af .. :try_end_1b1} :catch_31a
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b1} :catch_363

    .line 434
    :try_start_1b1
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_27f

    .line 440
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_27f

    .line 446
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/b42;->containsKey(Ljava/lang/Object;)Z

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_27f

    .line 452
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p32;->a()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u22;->a(Ljava/lang/String;)[B

    .line 463
    move-result-object v8

    .line 464
    invoke-static {}, Lcom/google/android/gms/internal/ads/vy1;->E()Lcom/google/android/gms/internal/ads/ty1;

    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p32;->a()Ljava/lang/String;

    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 479
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 481
    check-cast v14, Lcom/google/android/gms/internal/ads/vy1;

    .line 483
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/vy1;->G(Ljava/lang/String;)V

    .line 486
    array-length v12, v8

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v8, v14, v12}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 495
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 497
    check-cast v12, Lcom/google/android/gms/internal/ads/vy1;

    .line 499
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/vy1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 502
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/r32;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;

    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p32;->a()Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    const-string v8, "unknown key material type: "

    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_202
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_1b1 .. :try_end_202} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_1b1 .. :try_end_202} :catch_45
    .catchall {:try_start_1b1 .. :try_end_202} :catchall_40

    .line 515
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 518
    move-result v12

    .line 519
    sparse-switch v12, :sswitch_data_38a

    .line 522
    :goto_209
    const/4 v15, -0x1

    .line 523
    goto :goto_236

    .line 524
    :sswitch_20b
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 526
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v12

    .line 530
    if-nez v12, :cond_214

    .line 532
    goto :goto_209

    .line 533
    :cond_214
    const/4 v15, 0x3

    .line 534
    goto :goto_236

    .line 535
    :sswitch_216
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 537
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v12

    .line 541
    if-nez v12, :cond_21f

    .line 543
    goto :goto_209

    .line 544
    :cond_21f
    const/4 v15, 0x2

    .line 545
    goto :goto_236

    .line 546
    :sswitch_221
    const-string v12, "SYMMETRIC"

    .line 548
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_22a

    .line 554
    goto :goto_209

    .line 555
    :cond_22a
    const/4 v15, 0x1

    .line 556
    goto :goto_236

    .line 557
    :sswitch_22c
    const-string v12, "REMOTE"

    .line 559
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v12

    .line 563
    if-nez v12, :cond_235

    .line 565
    goto :goto_209

    .line 566
    :cond_235
    const/4 v15, 0x0

    .line 567
    :goto_236
    packed-switch v15, :pswitch_data_39c

    .line 570
    :try_start_239
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 572
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    :pswitch_243  #0x3
    const/4 v12, 0x4

    .line 581
    goto :goto_24b

    .line 582
    :pswitch_245  #0x2
    const/4 v12, 0x3

    .line 583
    goto :goto_24b

    .line 584
    :pswitch_247  #0x1
    const/4 v12, 0x2

    .line 585
    goto :goto_24b

    .line 586
    :pswitch_249  #0x0
    move/from16 v12, v21

    .line 588
    :goto_24b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 591
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 593
    check-cast v7, Lcom/google/android/gms/internal/ads/vy1;

    .line 595
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/vy1;->I(I)V

    .line 598
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lcom/google/android/gms/internal/ads/vy1;

    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 607
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 609
    check-cast v8, Lcom/google/android/gms/internal/ads/bz1;

    .line 611
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bz1;->G(Lcom/google/android/gms/internal/ads/vy1;)V

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/google/android/gms/internal/ads/bz1;

    .line 620
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 623
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 625
    check-cast v7, Lcom/google/android/gms/internal/ads/cz1;

    .line 627
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cz1;->J(Lcom/google/android/gms/internal/ads/bz1;)V

    .line 630
    add-int/lit8 v9, v9, 0x1

    .line 632
    move-object/from16 v7, v19

    .line 634
    move-object/from16 v8, v20

    .line 636
    const/4 v1, 0x0

    .line 637
    const/4 v15, -0x1

    .line 638
    goto/16 :goto_9b

    .line 640
    :cond_27f
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 642
    const-string v1, "invalid keyData"

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_287
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 650
    const-string v1, "invalid key: keyData must be an object"

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_28f
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 658
    const-string v1, "invalid key"

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 664
    :cond_297
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/google/android/gms/internal/ads/cz1;
    :try_end_29d
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_239 .. :try_end_29d} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_239 .. :try_end_29d} :catch_45
    .catchall {:try_start_239 .. :try_end_29d} :catchall_40

    .line 670
    :try_start_29d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 676
    move-result-object v0
    :try_end_2a4
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_29d .. :try_end_2a4} :catch_31a
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_2a4} :catch_363

    .line 677
    :try_start_2a4
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 679
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 681
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 683
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cz1;->F([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/cz1;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->C()Lcom/google/android/gms/internal/ads/u52;

    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v1

    .line 695
    :goto_2b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_30d

    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/google/android/gms/internal/ads/bz1;

    .line 707
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 714
    move-result v3

    .line 715
    const/4 v4, 0x1

    .line 716
    if-eq v3, v4, :cond_2e4

    .line 718
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 725
    move-result v3

    .line 726
    const/4 v4, 0x2

    .line 727
    if-eq v3, v4, :cond_2e4

    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 736
    move-result v3

    .line 737
    const/4 v4, 0x3

    .line 738
    if-eq v3, v4, :cond_2e4

    .line 740
    goto :goto_2b6

    .line 741
    :cond_2e4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 743
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 745
    const/4 v3, 0x2

    .line 746
    new-array v3, v3, [Ljava/lang/Object;

    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 755
    move-result v4

    .line 756
    invoke-static {v4}, Landroidx/activity/h;->C(I)Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    const/4 v5, 0x0

    .line 761
    aput-object v4, v3, v5

    .line 763
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy1;->B()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    const/4 v4, 0x1

    .line 772
    aput-object v2, v3, v4

    .line 774
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 781
    throw v0

    .line 782
    :cond_30d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp1;->a(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/wp1;

    .line 785
    move-result-object v0
    :try_end_311
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_2a4 .. :try_end_311} :catch_312
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_311} :catch_363

    .line 786
    return-object v0

    .line 787
    :catch_312
    :try_start_312
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 789
    move-object/from16 v1, v16

    .line 791
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v0
    :try_end_31a
    .catch Ljava/io/IOException; {:try_start_312 .. :try_end_31a} :catch_363

    .line 795
    :catch_31a
    move-object/from16 v1, v16

    .line 797
    goto :goto_35d

    .line 798
    :cond_31d
    move-object/from16 v1, v16

    .line 800
    :try_start_31f
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 802
    const-string v3, "invalid keyset: key is empty"

    .line 804
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    goto :goto_359

    .line 810
    :catch_329
    move-exception v0

    .line 811
    goto :goto_353

    .line 812
    :catch_32b
    move-exception v0

    .line 813
    goto :goto_353

    .line 814
    :cond_32d
    move-object/from16 v1, v16

    .line 816
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p32;->toString()Ljava/lang/String;

    .line 821
    move-result-object v3

    .line 822
    const-string v4, "Not a JSON Array: "

    .line 824
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0

    .line 832
    :cond_33f
    move-object/from16 v1, v16

    .line 834
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 836
    const-string v3, "invalid keyset: key must be an array"

    .line 838
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    :cond_349
    move-object/from16 v1, v16

    .line 844
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 846
    const-string v3, "invalid keyset: no key"

    .line 848
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 851
    throw v0
    :try_end_353
    .catch Lcom/google/android/gms/internal/ads/s32; {:try_start_31f .. :try_end_353} :catch_32b
    .catch Ljava/lang/IllegalStateException; {:try_start_31f .. :try_end_353} :catch_329
    .catchall {:try_start_31f .. :try_end_353} :catchall_327

    .line 852
    :goto_353
    :try_start_353
    new-instance v3, Ljava/io/IOException;

    .line 854
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 857
    throw v3
    :try_end_359
    .catchall {:try_start_353 .. :try_end_359} :catchall_327

    .line 858
    :goto_359
    :try_start_359
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 861
    throw v0
    :try_end_35d
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_359 .. :try_end_35d} :catch_35d
    .catch Ljava/io/IOException; {:try_start_359 .. :try_end_35d} :catch_363

    .line 862
    :catch_35d
    :goto_35d
    :try_start_35d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 864
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v0
    :try_end_363
    .catch Ljava/io/IOException; {:try_start_35d .. :try_end_363} :catch_363

    .line 868
    :catch_363
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 870
    const-string v1, "Parse keyset failed"

    .line 872
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0

    .line 876
    nop

    .line 877
    :sswitch_data_36c
    .sparse-switch
        -0x7a621837 -> :sswitch_17f
        0x13c08 -> :sswitch_174
        0x274af2 -> :sswitch_169
        0x69012c4c -> :sswitch_15e
    .end sparse-switch

    .line 895
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_19f  #00000000
        :pswitch_19c  #00000001
        :pswitch_199  #00000002
        :pswitch_196  #00000003
    .end packed-switch

    .line 907
    :sswitch_data_38a
    .sparse-switch
        -0x702213ba -> :sswitch_22c
        -0x5feeace9 -> :sswitch_221
        0xedb0e1a -> :sswitch_216
        0x5b7856d2 -> :sswitch_20b
    .end sparse-switch

    .line 925
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_249  #00000000
        :pswitch_247  #00000001
        :pswitch_245  #00000002
        :pswitch_243  #00000003
    .end packed-switch
.end method

.method public static d()Lcom/google/android/gms/internal/ads/nt1;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fq1;->a:Lcom/google/android/gms/internal/ads/nt1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/fq1;->a:Lcom/google/android/gms/internal/ads/nt1;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v2

    if-ge v1, v2, :cond_70

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s42;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6a

    const/16 v3, 0x27

    if-eq v2, v3, :cond_67

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_64

    packed-switch v2, :pswitch_data_76

    const/16 v4, 0x20

    if-lt v2, v4, :cond_30

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_30

    :goto_2b
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    goto :goto_2b

    :pswitch_4c  #0xd
    const-string v2, "\\r"

    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :pswitch_52  #0xc
    const-string v2, "\\f"

    goto :goto_4e

    :pswitch_55  #0xb
    const-string v2, "\\v"

    goto :goto_4e

    :pswitch_58  #0xa
    const-string v2, "\\n"

    goto :goto_4e

    :pswitch_5b  #0x9
    const-string v2, "\\t"

    goto :goto_4e

    :pswitch_5e  #0x8
    const-string v2, "\\b"

    goto :goto_4e

    :pswitch_61  #0x7
    const-string v2, "\\a"

    goto :goto_4e

    :cond_64
    const-string v2, "\\\\"

    goto :goto_4e

    :cond_67
    const-string v2, "\\\'"

    goto :goto_4e

    :cond_6a
    const-string v2, "\\\""

    goto :goto_4e

    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_76
    .packed-switch 0x7
        :pswitch_61  #00000007
        :pswitch_5e  #00000008
        :pswitch_5b  #00000009
        :pswitch_58  #0000000a
        :pswitch_55  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4c  #0000000d
    .end packed-switch
.end method

.method public static g()Ljava/security/Provider;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Ljava/io/File;[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zm1;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fl1;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zm1;->k:Lcom/google/android/gms/internal/ads/zm1;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    :try_start_15
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_22

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x1a

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "null value in entry: "

    .line 25
    const-string v2, "=null"

    .line 27
    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "null key in entry: null="

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/v11;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_12
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/th;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v1, 0x2

    if-eq p0, v1, :cond_15

    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-eq p0, v1, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    return v0
.end method

.method public static l(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_40

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_3f

    add-int v3, v2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_37

    if-eq v3, v5, :cond_37

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    return-object v1

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->a(I)I

    move-result p0

    return p0
.end method

.method public static o(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ah2;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_69

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/gp0;->t:Lcom/google/android/gms/internal/ads/gp0;

    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/ii2;->b(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Lcom/google/android/gms/internal/ads/xl1;

    .line 26
    move-result-object p0

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    iget v2, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 30
    if-ge v1, v2, :cond_69

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/wh2;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    if-eqz v2, :cond_66

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/wh2;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_66

    .line 56
    invoke-static {v2}, Landroidx/lifecycle/g0;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_66

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_66

    .line 68
    invoke-static {}, Landroidx/lifecycle/g0;->h()V

    .line 71
    invoke-static {}, Landroidx/lifecycle/g0;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 74
    move-result-object p0

    .line 75
    move v1, v0

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_64

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroidx/lifecycle/g0;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, p0}, Landroidx/lifecycle/g0;->s(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 93
    move-result v3
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/di2; {:try_start_1 .. :try_end_5d} :catch_69

    .line 94
    if-eqz v3, :cond_61

    .line 96
    const/4 p0, 0x2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    const/4 p0, 0x1

    .line 102
    :goto_65
    return p0

    .line 103
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1b

    .line 106
    :catch_69
    :cond_69
    return v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/su0;II)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_b

    goto :goto_69

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-nez v0, :cond_69

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-ne v0, p2, :cond_69

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result p1

    if-lt p1, p2, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_69

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    shr-long/2addr v7, p2

    and-long/2addr p0, v9

    and-long v0, v1, v9

    and-long v2, v3, v9

    and-long v4, v5, v9

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    const/16 p2, 0x11

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    const/16 p2, 0x9

    shl-long v0, v2, p2

    or-long/2addr p0, v0

    add-long/2addr v4, v4

    or-long/2addr p0, v4

    or-long/2addr p0, v7

    return-wide p0

    :cond_69
    :goto_69
    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p0
.end method

.method public static final q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/th;
    .registers 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "lib"

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/th;->n:Lcom/google/android/gms/internal/ads/th;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/th;->m:Lcom/google/android/gms/internal/ads/th;

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/th;->p:Lcom/google/android/gms/internal/ads/th;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/th;->o:Lcom/google/android/gms/internal/ads/th;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/th;->q:Lcom/google/android/gms/internal/ads/th;

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/th;->r:Lcom/google/android/gms/internal/ads/th;

    .line 35
    sget-object v7, Lcom/google/android/gms/internal/ads/th;->l:Lcom/google/android/gms/internal/ads/th;

    .line 37
    const/16 v8, 0x1399

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_36

    .line 43
    if-eqz p1, :cond_32

    .line 45
    const-string p0, "No lib/"

    .line 47
    :goto_2e
    invoke-virtual {p1, v8, p0}, Lcom/google/android/gms/internal/ads/a91;->d(ILjava/lang/String;)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v10

    .line 52
    :goto_33
    move-object p0, v6

    .line 53
    goto/16 :goto_c5

    .line 55
    :cond_36
    new-instance p0, Lcom/google/android/gms/internal/ads/an1;

    .line 57
    const-string v11, ".*\\.so$"

    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/an1;-><init>(Ljava/util/regex/Pattern;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_bf

    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    goto/16 :goto_bf

    .line 78
    :cond_4d
    :try_start_4d
    new-instance v0, Ljava/io/FileInputStream;

    .line 80
    aget-object p0, p0, v9

    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_70

    .line 85
    const/16 p0, 0x14

    .line 87
    :try_start_56
    new-array v8, p0, [B

    .line 89
    invoke-virtual {v0, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_6b

    .line 95
    new-array p0, v12, [B

    .line 97
    fill-array-data p0, :array_174

    .line 100
    const/4 v11, 0x5

    .line 101
    aget-byte v11, v8, v11

    .line 103
    if-ne v11, v12, :cond_74

    .line 105
    invoke-static {v8, v10, p1}, Lcom/google/android/gms/internal/ads/f2;->y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V
    :try_end_6b
    .catchall {:try_start_56 .. :try_end_6b} :catchall_72

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_70

    .line 111
    :goto_6e
    move-object p0, v7

    .line 112
    goto :goto_c5

    .line 113
    :catch_70
    move-exception p0

    .line 114
    goto :goto_b7

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_ae

    .line 117
    :cond_74
    const/16 v11, 0x13

    .line 119
    :try_start_76
    aget-byte v11, v8, v11

    .line 121
    aput-byte v11, p0, v9

    .line 123
    const/16 v11, 0x12

    .line 125
    aget-byte v11, v8, v11

    .line 127
    const/4 v12, 0x1

    .line 128
    aput-byte v11, p0, v12

    .line 130
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    move-result p0

    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq p0, v11, :cond_a9

    .line 141
    const/16 v11, 0x28

    .line 143
    if-eq p0, v11, :cond_a7

    .line 145
    const/16 v11, 0x3e

    .line 147
    if-eq p0, v11, :cond_a5

    .line 149
    const/16 v11, 0xb7

    .line 151
    if-eq p0, v11, :cond_a3

    .line 153
    const/16 v11, 0xf3

    .line 155
    if-eq p0, v11, :cond_a1

    .line 157
    invoke-static {v8, v10, p1}, Lcom/google/android/gms/internal/ads/f2;->y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V
    :try_end_9f
    .catchall {:try_start_76 .. :try_end_9f} :catchall_72

    .line 160
    move-object p0, v7

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    move-object p0, v5

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    move-object p0, v4

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    move-object p0, v3

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move-object p0, v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p0, v1

    .line 171
    :goto_aa
    :try_start_aa
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_70

    .line 174
    goto :goto_c5

    .line 175
    :goto_ae
    :try_start_ae
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    .line 178
    goto :goto_b6

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :try_start_b3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :goto_b6
    throw p0
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_70

    .line 184
    :goto_b7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/f2;->y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V

    .line 191
    goto :goto_6e

    .line 192
    :cond_bf
    :goto_bf
    if-eqz p1, :cond_32

    .line 194
    const-string p0, "No .so"

    .line 196
    goto/16 :goto_2e

    .line 198
    :goto_c5
    if-ne p0, v6, :cond_167

    .line 200
    new-instance p0, Ljava/util/HashSet;

    .line 202
    const-string v0, "i686"

    .line 204
    const-string v6, "armv71"

    .line 206
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v8

    .line 214
    invoke-direct {p0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    const-string v8, "os.arch"

    .line 219
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_ea

    .line 229
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_118

    .line 235
    :cond_ea
    const-wide/16 v11, 0x0

    .line 237
    const/16 p0, 0x7e8

    .line 239
    :try_start_ee
    const-class v8, Landroid/os/Build;

    .line 241
    const-string v13, "SUPPORTED_ABIS"

    .line 243
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, [Ljava/lang/String;

    .line 253
    if-eqz v8, :cond_111

    .line 255
    array-length v13, v8

    .line 256
    if-lez v13, :cond_111

    .line 258
    aget-object v8, v8, v9
    :try_end_103
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ee .. :try_end_103} :catch_106
    .catch Ljava/lang/IllegalAccessException; {:try_start_ee .. :try_end_103} :catch_104

    .line 260
    goto :goto_118

    .line 261
    :catch_104
    move-exception v8

    .line 262
    goto :goto_108

    .line 263
    :catch_106
    move-exception v8

    .line 264
    goto :goto_10e

    .line 265
    :goto_108
    if-eqz p1, :cond_111

    .line 267
    :goto_10a
    invoke-virtual {p1, p0, v11, v12, v8}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 270
    goto :goto_111

    .line 271
    :goto_10e
    if-eqz p1, :cond_111

    .line 273
    goto :goto_10a

    .line 274
    :cond_111
    :goto_111
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 276
    if-eqz v8, :cond_116

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 281
    :cond_118
    :goto_118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_125

    .line 287
    const-string p0, "Empty dev arch"

    .line 289
    invoke-static {v10, p0, p1}, Lcom/google/android/gms/internal/ads/f2;->y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V

    .line 292
    :goto_123
    move-object v1, v7

    .line 293
    goto :goto_168

    .line 294
    :cond_125
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_168

    .line 300
    const-string p0, "x86"

    .line 302
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_134

    .line 308
    goto :goto_168

    .line 309
    :cond_134
    const-string p0, "x86_64"

    .line 311
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_13e

    .line 317
    move-object v1, v3

    .line 318
    goto :goto_168

    .line 319
    :cond_13e
    const-string p0, "arm64-v8a"

    .line 321
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_148

    .line 327
    move-object v1, v4

    .line 328
    goto :goto_168

    .line 329
    :cond_148
    const-string p0, "armeabi-v7a"

    .line 331
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_165

    .line 337
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_157

    .line 343
    goto :goto_165

    .line 344
    :cond_157
    const-string p0, "riscv64"

    .line 346
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_161

    .line 352
    move-object v1, v5

    .line 353
    goto :goto_168

    .line 354
    :cond_161
    invoke-static {v10, v8, p1}, Lcom/google/android/gms/internal/ads/f2;->y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V

    .line 357
    goto :goto_123

    .line 358
    :cond_165
    :goto_165
    move-object v1, v2

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v1, p0

    .line 361
    :cond_168
    :goto_168
    if-eqz p1, :cond_173

    .line 363
    const/16 p0, 0x139a

    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/a91;->d(ILjava/lang/String;)V

    .line 372
    :cond_173
    return-object v1

    .line 373
    :array_174
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne v1, v3, :cond_10

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->z(Lcom/google/android/gms/internal/ads/fu0;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v7, "mp4a.40."

    .line 43
    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 49
    if-eq v1, v0, :cond_36

    .line 51
    const/16 v9, 0x1d

    .line 53
    if-ne v1, v9, :cond_4d

    .line 55
    :cond_36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->z(Lcom/google/android/gms/internal/ads/fu0;)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_46

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 71
    :cond_46
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_4d

    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 77
    move-result v6

    .line 78
    :cond_4d
    if-eqz p1, :cond_f9

    .line 80
    const/16 p1, 0x11

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v1, v0, :cond_85

    .line 87
    if-eq v1, v9, :cond_85

    .line 89
    if-eq v1, v10, :cond_85

    .line 91
    if-eq v1, v5, :cond_85

    .line 93
    if-eq v1, v2, :cond_85

    .line 95
    const/4 v5, 0x7

    .line 96
    if-eq v1, v5, :cond_85

    .line 98
    if-eq v1, p1, :cond_85

    .line 100
    packed-switch v1, :pswitch_data_10c

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    add-int/2addr p0, v3

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string p0, "Unsupported audio object type: "

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_85
    :pswitch_85  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_92

    .line 140
    const-string v3, "AacUtil"

    .line 142
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 144
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9d

    .line 153
    const/16 v3, 0xe

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v6, :cond_f3

    .line 164
    const/16 v5, 0x14

    .line 166
    if-eq v1, v2, :cond_aa

    .line 168
    if-ne v1, v5, :cond_ad

    .line 170
    move v1, v5

    .line 171
    :cond_aa
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 174
    :cond_ad
    if-eqz v3, :cond_cb

    .line 176
    if-ne v1, v8, :cond_b8

    .line 178
    const/16 v2, 0x10

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 183
    move v2, v8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v1

    .line 186
    :goto_b9
    if-eq v2, p1, :cond_c5

    .line 188
    const/16 p1, 0x13

    .line 190
    if-eq v2, p1, :cond_c5

    .line 192
    if-eq v2, v5, :cond_c5

    .line 194
    const/16 p1, 0x17

    .line 196
    if-ne v2, p1, :cond_c8

    .line 198
    :cond_c5
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 201
    :cond_c8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 204
    :cond_cb
    packed-switch v1, :pswitch_data_11a

    .line 207
    :pswitch_ce  #0x12
    goto :goto_f9

    .line 208
    :pswitch_cf  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 211
    move-result p0

    .line 212
    if-eq p0, v9, :cond_d8

    .line 214
    if-eq p0, v10, :cond_d9

    .line 216
    goto :goto_f9

    .line 217
    :cond_d8
    move v10, p0

    .line 218
    :cond_d9
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 221
    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    const-string p0, "Unsupported epConfig: "

    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 249
    throw p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Lcom/google/android/gms/internal/ads/f2;->l:[I

    .line 252
    aget p0, p0, v6

    .line 254
    const/4 p1, -0x1

    .line 255
    if-eq p0, p1, :cond_106

    .line 257
    new-instance p1, Lu0/b;

    .line 259
    invoke-direct {p1, v4, p0, v7}, Lu0/b;-><init>(IILjava/lang/String;)V

    .line 262
    return-object p1

    .line 263
    :cond_106
    const/4 p0, 0x0

    .line 264
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x13
        :pswitch_85  #00000013
        :pswitch_85  #00000014
        :pswitch_85  #00000015
        :pswitch_85  #00000016
        :pswitch_85  #00000017
    .end packed-switch

    .line 283
    :pswitch_data_11a
    .packed-switch 0x11
        :pswitch_cf  #00000011
        :pswitch_ce  #00000012
        :pswitch_cf  #00000013
        :pswitch_cf  #00000014
        :pswitch_cf  #00000015
        :pswitch_cf  #00000016
        :pswitch_cf  #00000017
    .end packed-switch
.end method

.method public static s(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-ltz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t(La5/a;Lcom/google/android/gms/internal/ads/o51;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r51;-><init>(Lcom/google/android/gms/internal/ads/o51;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {p0, v0, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static u(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_17

    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_17
    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/d2;ZZ)Lcom/google/android/gms/internal/ads/y2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_16

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v7, v2

    .line 23
    :cond_16
    :goto_16
    new-instance v9, Lcom/google/android/gms/internal/ads/su0;

    .line 25
    const/16 v10, 0x40

    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_21
    if-ge v10, v7, :cond_152

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 41
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_33

    .line 50
    goto/16 :goto_153

    .line 52
    :cond_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 59
    move-result v14

    .line 60
    const-wide/16 v18, 0x1

    .line 62
    cmp-long v18, v16, v18

    .line 64
    const-wide/16 v19, 0x8

    .line 66
    if-nez v18, :cond_56

    .line 68
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 70
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 73
    const/16 v12, 0x10

    .line 75
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->d()J

    .line 81
    move-result-wide v16

    .line 82
    move-object/from16 v21, v9

    .line 84
    :goto_53
    move-wide/from16 v4, v16

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    const-wide/16 v21, 0x0

    .line 89
    cmp-long v12, v16, v21

    .line 91
    if-nez v12, :cond_6c

    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 96
    move-result-wide v21

    .line 97
    cmp-long v12, v21, v4

    .line 99
    if-eqz v12, :cond_6c

    .line 101
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 104
    move-result-wide v16

    .line 105
    sub-long v21, v21, v16

    .line 107
    add-long v16, v21, v19

    .line 109
    :cond_6c
    move-object/from16 v21, v9

    .line 111
    move v12, v13

    .line 112
    goto :goto_53

    .line 113
    :goto_70
    int-to-long v8, v12

    .line 114
    cmp-long v23, v4, v8

    .line 116
    if-gez v23, :cond_86

    .line 118
    const v15, 0x66726565

    .line 121
    if-ne v14, v15, :cond_80

    .line 123
    move v14, v15

    .line 124
    if-ne v12, v13, :cond_80

    .line 126
    move-wide/from16 v4, v19

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    .line 131
    invoke-direct {v0, v14, v12, v4, v5}, Lcom/google/android/gms/internal/ads/t5;-><init>(IIJ)V

    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    add-int/2addr v10, v12

    .line 136
    const v12, 0x6d6f6f76

    .line 139
    if-ne v14, v12, :cond_9c

    .line 141
    long-to-int v4, v4

    .line 142
    add-int/2addr v7, v4

    .line 143
    if-eqz v6, :cond_96

    .line 145
    int-to-long v4, v7

    .line 146
    cmp-long v4, v4, v2

    .line 148
    if-lez v4, :cond_96

    .line 150
    long-to-int v7, v2

    .line 151
    :cond_96
    move-object/from16 v9, v21

    .line 153
    const-wide/16 v4, -0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    goto :goto_21

    .line 157
    :cond_9c
    const v12, 0x7472616b

    .line 160
    if-eq v14, v12, :cond_ab

    .line 162
    const v12, 0x6d646961

    .line 165
    if-eq v14, v12, :cond_ab

    .line 167
    const v12, 0x6d696e66

    .line 170
    if-ne v14, v12, :cond_b2

    .line 172
    :cond_ab
    move-wide/from16 v19, v2

    .line 174
    move-object/from16 v3, v21

    .line 176
    const/4 v5, 0x0

    .line 177
    goto/16 :goto_14a

    .line 179
    :cond_b2
    const v12, 0x6d6f6f66

    .line 182
    if-eq v14, v12, :cond_bc

    .line 184
    const v12, 0x6d766578

    .line 187
    if-ne v14, v12, :cond_bf

    .line 189
    :cond_bc
    const/4 v8, 0x1

    .line 190
    goto/16 :goto_153

    .line 192
    :cond_bf
    const v12, 0x6d646174

    .line 195
    if-ne v14, v12, :cond_c8

    .line 197
    const/4 v12, 0x1

    .line 198
    const/16 v23, 0x0

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const/4 v12, 0x1

    .line 202
    const/16 v23, 0x1

    .line 204
    :goto_cb
    xor-int/lit8 v15, v23, 0x1

    .line 206
    or-int/2addr v11, v15

    .line 207
    const v15, 0x7374626c

    .line 210
    if-ne v14, v15, :cond_de

    .line 212
    const-wide/32 v19, 0xf4240

    .line 215
    cmp-long v14, v4, v19

    .line 217
    if-lez v14, :cond_dd

    .line 219
    :goto_da
    const/4 v8, 0x0

    .line 220
    goto/16 :goto_153

    .line 222
    :cond_dd
    move v14, v15

    .line 223
    :cond_de
    int-to-long v12, v10

    .line 224
    move-wide/from16 v19, v2

    .line 226
    int-to-long v2, v7

    .line 227
    add-long/2addr v12, v4

    .line 228
    sub-long/2addr v12, v8

    .line 229
    cmp-long v2, v12, v2

    .line 231
    if-ltz v2, :cond_e9

    .line 233
    goto :goto_da

    .line 234
    :cond_e9
    sub-long/2addr v4, v8

    .line 235
    long-to-int v2, v4

    .line 236
    add-int/2addr v10, v2

    .line 237
    const v3, 0x66747970

    .line 240
    if-ne v14, v3, :cond_142

    .line 242
    const/16 v4, 0x8

    .line 244
    if-ge v2, v4, :cond_fc

    .line 246
    int-to-long v0, v2

    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/t5;

    .line 249
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/t5;-><init>(IIJ)V

    .line 252
    return-object v2

    .line 253
    :cond_fc
    move-object/from16 v3, v21

    .line 255
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 258
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 267
    move-result v2

    .line 268
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f2;->A(IZ)Z

    .line 271
    move-result v4

    .line 272
    or-int/2addr v4, v11

    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 280
    move-result v9

    .line 281
    div-int/2addr v9, v8

    .line 282
    if-nez v4, :cond_135

    .line 284
    if-lez v9, :cond_135

    .line 286
    new-array v12, v9, [I

    .line 288
    move v8, v5

    .line 289
    :goto_120
    if-ge v8, v9, :cond_133

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 294
    move-result v11

    .line 295
    aput v11, v12, v8

    .line 297
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/f2;->A(IZ)Z

    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_130

    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_137

    .line 305
    :cond_130
    add-int/lit8 v8, v8, 0x1

    .line 307
    goto :goto_120

    .line 308
    :cond_133
    move v15, v4

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move v15, v4

    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_137
    if-eqz v15, :cond_13b

    .line 314
    move v11, v15

    .line 315
    goto :goto_14a

    .line 316
    :cond_13b
    new-instance v0, Ld/h;

    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {v0, v2, v1, v12}, Ld/h;-><init>(II[I)V

    .line 322
    return-object v0

    .line 323
    :cond_142
    move-object/from16 v3, v21

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v2, :cond_14a

    .line 328
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 331
    :cond_14a
    :goto_14a
    move-object v9, v3

    .line 332
    move v8, v5

    .line 333
    move-wide/from16 v2, v19

    .line 335
    const-wide/16 v4, -0x1

    .line 337
    goto/16 :goto_21

    .line 339
    :cond_152
    move v5, v8

    .line 340
    :goto_153
    if-nez v11, :cond_158

    .line 342
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->k:Lcom/google/android/gms/internal/ads/j6;

    .line 344
    return-object v0

    .line 345
    :cond_158
    move/from16 v0, p1

    .line 347
    if-eq v0, v8, :cond_164

    .line 349
    if-eqz v8, :cond_161

    .line 351
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->l:Lcom/google/android/gms/internal/ads/e6;

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->m:Lcom/google/android/gms/internal/ads/e6;

    .line 356
    :goto_163
    return-object v0

    .line 357
    :cond_164
    const/4 v0, 0x0

    .line 358
    return-object v0
.end method

.method public static w(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Source %s and destination %s must be different"

    .line 9
    invoke-static {v0, v1, p0, p1}, Lr3/c;->z1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a9

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v0, v1, p0, p1}, Lr3/c;->z1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zm1;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fl1;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ym1;-><init>()V

    .line 39
    :try_start_26
    new-instance v3, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_7c

    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ym1;->k:Ljava/util/ArrayDeque;

    .line 46
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/zm1;->k:Lcom/google/android/gms/internal/ads/zm1;

    .line 53
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 63
    sget v1, Lcom/google/android/gms/internal/ads/wm1;->a:I

    .line 65
    const/16 v1, 0x2000

    .line 67
    new-array v1, v1, [B

    .line 69
    :goto_44
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v4
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_7c

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v4, v6, :cond_78

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->close()V

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a9

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 91
    if-nez v0, :cond_6a

    .line 93
    new-instance p0, Ljava/io/IOException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p1, Ljava/io/IOException;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v5, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_44

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    :try_start_7d
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/ym1;->l:Ljava/lang/Throwable;

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    .line 130
    const-class p1, Ljava/io/IOException;

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9d

    .line 138
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 140
    if-nez p1, :cond_9a

    .line 142
    instance-of p1, p0, Ljava/lang/Error;

    .line 144
    if-nez p1, :cond_97

    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    check-cast p0, Ljava/lang/Error;

    .line 154
    throw p0

    .line 155
    :cond_9a
    check-cast p0, Ljava/lang/RuntimeException;

    .line 157
    throw p0

    .line 158
    :cond_9d
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Throwable;

    .line 164
    throw p0
    :try_end_a4
    .catchall {:try_start_7d .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->close()V

    .line 169
    throw p0

    .line 170
    :cond_a9
    return-void
.end method

.method public static x(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/mn;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public static final y([BLjava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "os.arch:"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "os.arch"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ";"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :try_start_18
    const-class v2, Landroid/os/Build;

    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    const-string v3, "supported_abis:"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    const-string v2, "CPU_ABI:"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz p0, :cond_60

    .line 82
    const-string v2, "ELF:"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    if-eqz p1, :cond_6d

    .line 99
    const-string p0, "dbg:"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    const/16 p0, 0xfa7

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/a91;->d(ILjava/lang/String;)V

    .line 119
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/fu0;)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p0

    goto :goto_26

    :cond_17
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0

    :cond_1e
    const/16 p0, 0xd

    if-ge v0, p0, :cond_27

    sget-object p0, Lcom/google/android/gms/internal/ads/f2;->k:[I

    aget p0, p0, v0

    :goto_26
    return p0

    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0
.end method
