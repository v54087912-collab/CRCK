.class public Lcom/mikasa/bs/LoginActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static final short:[S


# instance fields
.field final a:Landroid/content/Context;

.field private d:Lcom/mikasa/bs/bq;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc4

    new-array v0, v0, [S

    fill-array-data v0, :array_e

    sput-object v0, Lcom/mikasa/bs/LoginActivity;->short:[S

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mikasa/bs/LoginActivity;->c:Z

    return-void

    nop

    :array_e
    .array-data 2
        0x339s
        0x33as
        0x33bs
        0x33cs
        0x33ds
        0x33es
        0x33fs
        0x330s
        0x331s
        0x332s
        0x333s
        0x334s
        0x335s
        0x336s
        0x337s
        0x328s
        0x329s
        0x32as
        0x32bs
        0x32cs
        0x32ds
        0x32es
        0x32fs
        0x320s
        0x321s
        0x322s
        0x319s
        0x31as
        0x31bs
        0x31cs
        0x31ds
        0x31es
        0x31fs
        0x310s
        0x311s
        0x312s
        0x313s
        0x314s
        0x315s
        0x316s
        0x317s
        0x308s
        0x309s
        0x30as
        0x30bs
        0x30cs
        0x30ds
        0x30es
        0x30fs
        0x300s
        0x301s
        0x302s
        0x31as
        0x326s
        0x32fs
        0x32bs
        0x339s
        0x32fs
        0x36as
        0x33ds
        0x32bs
        0x323s
        0x33es
        0x364s
        0x364s
        0x364s
        0x9a3s
        0x434s
        0x430s
        0x432s
        0x438s
        0x42as
        0x438s
        0x387s
        0x396s
        0x87cs
        0x861s
        0x86ds
        0x87cs
        0x86bs
        0x877s
        0x878s
        0x875s
        0x830s
        0x833s
        0x83ds
        0x838s
        0x839s
        0x82es
        0xa80s
        0xac2s
        0xac4s
        0xaf0s
        0xacbs
        0xacas
        0xacds
        0xadas
        0xac8s
        0x436s
        0x421s
        0x428s
        0x421s
        0x425s
        0x437s
        0x421s
        0xa34s
        0xa72s
        0xa72s
        0xa75s
        0x30es
        0x312s
        0x312s
        0x316s
        0x315s
        0x35cs
        0x349s
        0x349s
        0x302s
        0x309s
        0x311s
        0x308s
        0x30as
        0x309s
        0x307s
        0x302s
        0x348s
        0x30bs
        0x30fs
        0x30ds
        0x307s
        0x315s
        0x307s
        0x34bs
        0x305s
        0x30es
        0x307s
        0x308s
        0x348s
        0x30bs
        0x31fs
        0x348s
        0x30fs
        0x302s
        0x90fs
        0xc5es
        0xb1bs
        0xa97s
        0x77bs
        0x7eds
        0xa26s
        0x912s
        0x917s
        0x91cs
        0x90cs
        0x91fs
        0x90cs
        0x907s
        0x950s
        0x90ds
        0x911s
        0x69ds
        0x548s
        0x54ds
        0x546s
        0x34ds
        0x310s
        0x30cs
        0x3c6s
        0x3c7s
        0x3c0s
        0x3d7s
        0x3c5s
        0x8b3s
        0x892s
        0x8dds
        0x894s
        0x893s
        0x889s
        0x898s
        0x88fs
        0x893s
        0x898s
        0x889s
        0x8dds
        0x89es
        0x892s
        0x893s
        0x893s
        0x898s
        0x89es
        0x889s
        0x894s
        0x892s
        0x893s
        0x8dds
        0x8dcs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/mikasa/bs/LoginActivity;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_b
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2a

    goto :goto_b

    :cond_11
    :sswitch_11
    const/16 v0, 0x68e

    goto :goto_b

    :sswitch_14
    if-ltz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "vNc9BW9IgjKadt5"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_28
    return-void

    nop

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_11
        0x31 -> :sswitch_14
        0xcc -> :sswitch_19
        0xef -> :sswitch_28
    .end sparse-switch
.end method

.method private static Check(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "OK"

    return-object v0
.end method

.method static synthetic a(Lcom/mikasa/bs/LoginActivity;)Lcom/mikasa/bs/bq;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->ۣ۟ۧۧۤ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۣ۟ۧۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x34

    const/16 v3, 0x358

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :sswitch_17
    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۢۥ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    const/16 v0, 0x650

    :goto_1d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4e

    goto :goto_1d

    :cond_23
    :sswitch_23
    const/16 v0, 0x68e

    goto :goto_1d

    :sswitch_26
    if-lt v4, p0, :cond_23

    const/16 v0, 0x6ad

    goto :goto_1d

    :sswitch_2b
    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-static {v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۧۧۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۢ۠۠ۡ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۤۧۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v2, v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۟۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const/16 v0, 0x6cc

    :goto_44
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_60

    goto :goto_44

    :sswitch_4a
    const/16 v0, 0x6eb

    goto :goto_44

    nop

    :sswitch_data_4e
    .sparse-switch
        0xe -> :sswitch_23
        0x31 -> :sswitch_26
        0xcc -> :sswitch_2b
        0xef -> :sswitch_30
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x11 -> :sswitch_4a
        0x36 -> :sswitch_17
    .end sparse-switch
.end method

.method static synthetic a(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mikasa/bs/LoginActivity;->ۢۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 3

    sput-object p0, Lcom/mikasa/bs/LoginActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-gtz v1, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    const-string v0, "6h"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :sswitch_25
    return-void

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_25
    .end sparse-switch
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->ۢ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 12

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v0, "۠۠ۡ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_a
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_6c

    new-instance v3, Lcom/mikasa/bs/i;

    invoke-direct {v3, p0, p1, v6}, Lcom/mikasa/bs/i;-><init>(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    const-string v0, "ۣ۠۠"

    goto :goto_a

    :sswitch_19
    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const-string v0, "ۣۢ۠"

    goto :goto_a

    :sswitch_1f
    new-instance v6, Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    invoke-direct {v6, v7, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "ۨۨۨ"

    goto :goto_a

    :sswitch_28
    new-instance v2, Lcom/mikasa/bs/k;

    invoke-direct {v2, p0, p1, v3}, Lcom/mikasa/bs/k;-><init>(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v0, "ۨۦ۟"

    goto :goto_a

    :sswitch_30
    invoke-static {v6, v9}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۨۡ۟(Ljava/lang/Object;I)V

    const-string v0, "ۣۨۡ"

    goto :goto_a

    :sswitch_36
    invoke-static {v6, v9}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۠ۦ۠(Ljava/lang/Object;Z)V

    const-string v0, "ۥ۠ۡ"

    goto :goto_a

    :sswitch_3c
    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->ۡۥۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    const-string v0, "ۣۡۨ"

    goto :goto_a

    :sswitch_43
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "ۢۧۤ"

    goto :goto_a

    :sswitch_4b
    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v5

    const-string v0, "ۢۢۥ"

    goto :goto_a

    :sswitch_52
    invoke-static {v6}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    const-string v0, "ۦۧ۟"

    goto :goto_a

    :sswitch_58
    invoke-static {v6, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ۨ۟ۤ"

    goto :goto_a

    :sswitch_5e
    const/16 v0, 0x34

    const/16 v4, 0xe

    const/16 v8, 0x34a

    invoke-static {v5, v0, v4, v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ۣ۠ۡ"

    goto :goto_a

    :sswitch_6b
    return-void

    :sswitch_data_6c
    .sparse-switch
        0x1aaae1 -> :sswitch_3c
        0x1aab3d -> :sswitch_28
        0x1aaf9c -> :sswitch_1f
        0x1ab265 -> :sswitch_6b
        0x1ab2a5 -> :sswitch_5e
        0x1ab33f -> :sswitch_19
        0x1ab624 -> :sswitch_58
        0x1abda6 -> :sswitch_52
        0x1ac8cd -> :sswitch_36
        0x1ac946 -> :sswitch_4b
        0x1ac9a1 -> :sswitch_43
        0x1ac9e8 -> :sswitch_30
    .end sparse-switch
.end method

.method public static ۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    iget-object v0, p0, Lcom/mikasa/bs/LoginActivity;->f:[Ljava/lang/String;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۣ۟ۧۦ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/LoginActivity;->b:Ljava/lang/String;

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۣ۟ۧۧۤ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    iget-object v0, p0, Lcom/mikasa/bs/LoginActivity;->d:Lcom/mikasa/bs/bq;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۡۥۣۣ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    iget-object v0, p0, Lcom/mikasa/bs/LoginActivity;->a:Landroid/content/Context;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۡۧۢۦ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/LoginActivity;->short:[S

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۢ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->Check(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_1a
    return-object v0

    :sswitch_1b
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1e
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v1, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۢۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mikasa/bs/LoginActivity;->c(Ljava/lang/String;)V

    :sswitch_1b
    return-void

    :sswitch_1c
    const/16 v0, 0x6cc

    :goto_1e
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v0, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۥۦ۟ۢ(I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 25
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۟ۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x650

    :goto_6
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_3f4

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v1, 0x68e

    goto :goto_6

    :sswitch_f
    if-nez v2, :cond_c

    const/16 v1, 0x6ad

    goto :goto_6

    :sswitch_14
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡۢۧ(I)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۡ۟ۦ(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :sswitch_1c
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v1, 0x7f030000

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۦ۠۠(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mikasa/bs/LoginActivity;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x42

    const/4 v5, 0x1

    const/16 v6, 0x98c

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/mikasa/bs/LoginActivity;->ۥۦ۟ۢ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mikasa/bs/LoginActivity;->e:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x43

    const/4 v5, 0x6

    const/16 v6, 0x459

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x49

    const/4 v5, 0x2

    const/16 v6, 0x3e5

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x4b

    const/16 v5, 0x8

    const/16 v6, 0x819

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x53

    const/4 v5, 0x6

    const/16 v6, 0x85c

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x59

    const/16 v5, 0x9

    const/16 v6, 0xaaf

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۡۥ۟(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x6cc

    :goto_ee
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_406

    goto :goto_ee

    :sswitch_f4
    if-nez v2, :cond_f9

    const/16 v1, 0x729

    goto :goto_ee

    :cond_f9
    :sswitch_f9
    const/16 v1, 0x70a

    goto :goto_ee

    :sswitch_fc
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x62

    const/4 v5, 0x7

    const/16 v6, 0x444

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :sswitch_110
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0x69

    const/4 v5, 0x4

    const/16 v6, 0xa42

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->ۡۥۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۡ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->ۡۥۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v19

    const/16 v20, 0x6d

    const/16 v21, 0x22

    const/16 v22, 0x366

    invoke-static/range {v19 .. v22}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v19

    const/16 v20, 0x8f

    const/16 v21, 0x1

    const/16 v22, 0x920

    invoke-static/range {v19 .. v22}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    aget-object v18, v18, v19

    invoke-static/range {v17 .. v18}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v17

    const/16 v18, 0x90

    const/16 v19, 0x1

    const/16 v20, 0xc71

    invoke-static/range {v17 .. v20}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-static {v15}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v15

    const/16 v16, 0x91

    const/16 v17, 0x1

    const/16 v18, 0xb34

    invoke-static/range {v15 .. v18}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-static {v14}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v14, v14, v15

    invoke-static {v13, v14}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-static {v13}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v13

    const/16 v14, 0x92

    const/4 v15, 0x1

    const/16 v16, 0xab8

    invoke-static/range {v13 .. v16}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-static {v11, v12}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-static {v11}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v11

    const/16 v12, 0x93

    const/4 v13, 0x1

    const/16 v14, 0x754

    invoke-static {v11, v12, v13, v14}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-static {v9, v10}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static {v9}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v9

    const/16 v10, 0x94

    const/4 v11, 0x1

    const/16 v12, 0x7c2

    invoke-static {v9, v10, v11, v12}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-static {v7, v8}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v7

    const/16 v8, 0x95

    const/4 v9, 0x1

    const/16 v10, 0xa09

    invoke-static {v7, v8, v9, v10}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v6

    const/16 v7, 0x96

    const/16 v8, 0xa

    const/16 v9, 0x97e

    invoke-static {v6, v7, v8, v9}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v10

    const/16 v11, 0xa0

    const/4 v12, 0x1

    const/16 v13, 0x6b2

    invoke-static {v10, v11, v12, v13}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static {v9}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v9

    const/16 v10, 0xa1

    const/4 v11, 0x3

    const/16 v12, 0x524

    invoke-static {v9, v10, v11, v12}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/16 v8, 0x9

    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۨۨۦ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v7

    const/16 v8, 0xa4

    const/4 v9, 0x3

    const/16 v10, 0x363

    invoke-static {v7, v8, v9, v10}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟۟۠۠(Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥ۠ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mikasa/bs/LoginActivity;->d:Lcom/mikasa/bs/bq;

    const/high16 v1, 0x7f080000

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۢۦۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->ۣ۟ۧۧۤ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;

    move-result-object v4

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->ۡۥۣۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۥۦۣۡ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x748

    :goto_36b
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_418

    goto :goto_36b

    :sswitch_371
    if-eqz v3, :cond_377

    const v2, 0xbe60

    goto :goto_36b

    :cond_377
    :sswitch_377
    const v2, 0xbe41

    goto :goto_36b

    :sswitch_37b
    const v2, 0x7f080001

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۢۦۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/mikasa/bs/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/mikasa/bs/g;-><init>(Lcom/mikasa/bs/LoginActivity;Landroid/widget/TextView;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۥۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f080002

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۢۦۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/mikasa/bs/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mikasa/bs/h;-><init>(Lcom/mikasa/bs/LoginActivity;)V

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۡۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :sswitch_3a7
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->۟ۤۡ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v3

    const/16 v4, 0xa7

    const/4 v5, 0x5

    const/16 v6, 0x3a2

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v1, 0xbe7f

    :goto_3be
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_42a

    goto :goto_3be

    :sswitch_3c6
    const v1, 0xbe9e

    goto :goto_3be

    :sswitch_3ca
    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->ۡۧۢۦ()[S

    move-result-object v2

    const/16 v3, 0xac

    const/16 v4, 0x18

    const/16 v5, 0x8fd

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۡ۟ۦ(Ljava/lang/Object;)V

    const v2, 0xbefb

    :goto_3e8
    const v3, 0xbf0c

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_434

    goto :goto_3e8

    :sswitch_3f0
    const v2, 0xbf1a

    goto :goto_3e8

    :sswitch_data_3f4
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_406
    .sparse-switch
        0x11 -> :sswitch_f4
        0x36 -> :sswitch_f9
        0x1d7 -> :sswitch_3a7
        0x1f4 -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_418
    .sparse-switch
        0x11 -> :sswitch_371
        0xb918 -> :sswitch_3ca
        0xb939 -> :sswitch_37b
        0xb97b -> :sswitch_377
    .end sparse-switch

    :sswitch_data_42a
    .sparse-switch
        0xe -> :sswitch_110
        0xef -> :sswitch_3c6
    .end sparse-switch

    :sswitch_data_434
    .sparse-switch
        0x16 -> :sswitch_37b
        0x1f7 -> :sswitch_3f0
    .end sparse-switch
.end method
