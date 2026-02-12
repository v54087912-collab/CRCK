.class public Lcom/mikasa/bs/SplashActivity;
.super Landroid/app/Activity;


# static fields
.field private static final short:[S


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Ljava/util/Timer;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/SplashActivity;->short:[S

    return-void

    :array_a
    .array-data 2
        0x18fs
        0x19es
        0x18bs
        0x197s
        0x47es
        0x875s
        0x873s
        0x374s
        0x378s
        0x379s
        0x379s
        0x372s
        0x374s
        0x363s
        0x37es
        0x361s
        0x37es
        0x363s
        0x36es
        0x9a6s
        0x9a0s
        0x5c3s
        0x58ds
        0x1f0s
        0x1fds
        0x480s
        0x49cs
        0x491s
        0x4c8s
        0x4c5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mikasa/bs/SplashActivity;->c:I

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_c
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2a

    goto :goto_c

    :cond_12
    :sswitch_12
    const/16 v0, 0x68e

    goto :goto_c

    :sswitch_15
    if-ltz v1, :cond_12

    const/16 v0, 0x6ad

    goto :goto_c

    :sswitch_1a
    const-string v0, "G62f"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_29
    return-void

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_12
        0x31 -> :sswitch_15
        0xcc -> :sswitch_1a
        0xef -> :sswitch_29
    .end sparse-switch
.end method

.method static synthetic a(Lcom/mikasa/bs/SplashActivity;)Landroid/widget/ProgressBar;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->ۥۣۦۡ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mikasa/bs/SplashActivity;I)V
    .registers 2

    iput p1, p0, Lcom/mikasa/bs/SplashActivity;->c:I

    return-void
.end method

.method public static a()Z
    .registers 10

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v0

    const/16 v3, 0x1df

    invoke-static {v0, v1, v5, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v3

    const/16 v4, 0x444

    invoke-static {v3, v5, v2, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->۠۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :sswitch_20
    array-length v5, v4

    const/16 v3, 0x650

    :goto_23
    xor-int/lit16 v3, v3, 0x661

    sparse-switch v3, :sswitch_data_7c

    goto :goto_23

    :cond_29
    :sswitch_29
    const/16 v3, 0x68e

    goto :goto_23

    :sswitch_2c
    if-lt v0, v5, :cond_29

    const/16 v3, 0x6ad

    goto :goto_23

    :sswitch_31
    new-instance v3, Ljava/io/File;

    aget-object v5, v4, v0

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v9, 0x806

    invoke-static {v6, v7, v8, v9}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۡۥ۟(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x6cc

    :goto_4a
    xor-int/lit16 v3, v3, 0x6dd

    sparse-switch v3, :sswitch_data_8e

    goto :goto_4a

    :sswitch_50
    if-eqz v5, :cond_55

    const/16 v3, 0x729

    goto :goto_4a

    :cond_55
    :sswitch_55
    const/16 v3, 0x70a

    goto :goto_4a

    :sswitch_58
    const/16 v0, 0x748

    :goto_5a
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_a0

    goto :goto_5a

    :sswitch_60
    const v0, 0xbe22

    goto :goto_5a

    :sswitch_64
    move v1, v2

    :sswitch_65
    return v1

    :sswitch_66
    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0xe

    const v3, 0xbe7f

    :goto_6f
    const v5, 0xbe90

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_aa

    goto :goto_6f

    :sswitch_77
    const v3, 0xbe9e

    goto :goto_6f

    nop

    :sswitch_data_7c
    .sparse-switch
        0xe -> :sswitch_29
        0x31 -> :sswitch_2c
        0xcc -> :sswitch_65
        0xef -> :sswitch_31
    .end sparse-switch

    :sswitch_data_8e
    .sparse-switch
        0x11 -> :sswitch_50
        0x36 -> :sswitch_55
        0x1d7 -> :sswitch_66
        0x1f4 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_a0
    .sparse-switch
        0x11 -> :sswitch_60
        0xb97b -> :sswitch_64
    .end sparse-switch

    :sswitch_data_aa
    .sparse-switch
        0xe -> :sswitch_20
        0xef -> :sswitch_77
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v3, 0x317

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۧۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/16 v0, 0x650

    :goto_19
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

    goto :goto_19

    :cond_1f
    :sswitch_1f
    const/16 v0, 0x68e

    goto :goto_19

    :sswitch_22
    if-eqz v1, :cond_1f

    const/16 v0, 0x6ad

    goto :goto_19

    :sswitch_27
    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_2d
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5c

    goto :goto_2d

    :sswitch_33
    if-nez v1, :cond_38

    const/16 v0, 0x729

    goto :goto_2d

    :cond_38
    :sswitch_38
    const/16 v0, 0x70a

    goto :goto_2d

    :sswitch_3b
    const/4 v0, 0x0

    :sswitch_3c
    return v0

    :sswitch_3d
    const/4 v0, 0x1

    const/16 v1, 0x748

    :goto_40
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_6e

    goto :goto_40

    :sswitch_46
    const v1, 0xbe22

    goto :goto_40

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_1f
        0x31 -> :sswitch_22
        0xcc -> :sswitch_27
        0xef -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x11 -> :sswitch_33
        0x36 -> :sswitch_38
        0x1d7 -> :sswitch_3d
        0x1f4 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_46
        0xb97b -> :sswitch_3c
    .end sparse-switch
.end method

.method static synthetic b(Lcom/mikasa/bs/SplashActivity;)Ljava/util/Timer;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۤۨ()Z

    move-result v3

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_124

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-eqz v3, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Process;

    :try_start_19
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۡ۠()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v6

    const/16 v7, 0x13

    const/4 v8, 0x2

    const/16 v9, 0x9d5

    invoke-static {v6, v7, v8, v9}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v6

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/16 v9, 0x5ee

    invoke-static {v6, v7, v8, v9}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v6

    const/16 v7, 0x17

    const/4 v8, 0x2

    const/16 v9, 0x199

    invoke-static {v6, v7, v8, v9}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_53} :catch_b7
    .catchall {:try_start_19 .. :try_end_53} :catchall_e4

    move-result-object v0

    :try_start_54
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۧۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6cc

    :goto_68
    xor-int/lit16 v3, v3, 0x6dd

    sparse-switch v3, :sswitch_data_136

    goto :goto_68

    :sswitch_6e
    if-eqz v4, :cond_73

    const/16 v3, 0x729

    goto :goto_68

    :cond_73
    :sswitch_73
    const/16 v3, 0x70a

    goto :goto_68

    :sswitch_76
    invoke-static {v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->ۥۨۦ۟()[S

    move-result-object v4

    const/16 v5, 0x19

    const/4 v6, 0x5

    const/16 v7, 0x4f5

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x748

    :goto_8d
    xor-int/lit16 v3, v3, 0x759

    sparse-switch v3, :sswitch_data_148

    goto :goto_8d

    :sswitch_93
    if-eqz v4, :cond_99

    const v3, 0xbe60

    goto :goto_8d

    :cond_99
    :sswitch_99
    const v3, 0xbe41

    goto :goto_8d

    :sswitch_9d
    const v3, 0xbe7f

    :goto_a0
    const v4, 0xbe90

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_15a

    goto :goto_a0

    :cond_a8
    :sswitch_a8
    const v3, 0xbebd

    goto :goto_a0

    :sswitch_ac
    if-eqz v0, :cond_a8

    const v3, 0xbedc

    goto :goto_a0

    :sswitch_b2
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۥۡ(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_b5} :catch_114
    .catchall {:try_start_54 .. :try_end_b5} :catchall_101

    :sswitch_b5
    move v0, v1

    :goto_b6
    return v0

    :catch_b7
    move-exception v1

    :sswitch_b8
    :try_start_b8
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_101

    :sswitch_bb
    const v1, 0xbefb

    :goto_be
    const v3, 0xbf0c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_16c

    goto :goto_be

    :cond_c6
    :sswitch_c6
    const v1, 0xbf39

    goto :goto_be

    :sswitch_ca
    if-eqz v0, :cond_c6

    const v1, 0xc1e3

    goto :goto_be

    :sswitch_d0
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۥۡ(Ljava/lang/Object;)V

    :sswitch_d3
    const v0, 0xc202

    :goto_d6
    const v1, 0xc213

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_17e

    goto :goto_d6

    :sswitch_de
    const v0, 0xc221

    goto :goto_d6

    :sswitch_e2
    move v0, v2

    goto :goto_b6

    :catchall_e4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :sswitch_e8
    const v2, 0xc27e

    :goto_eb
    const v3, 0xc28f

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_188

    goto :goto_eb

    :cond_f3
    :sswitch_f3
    const v2, 0xc2bc

    goto :goto_eb

    :sswitch_f7
    if-eqz v1, :cond_f3

    const v2, 0xc2db

    goto :goto_eb

    :sswitch_fd
    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۥۡ(Ljava/lang/Object;)V

    :sswitch_100
    throw v0

    :catchall_101
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    const v2, 0xc2fa

    :goto_108
    const v3, 0xc30b

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_19a

    goto :goto_108

    :sswitch_110
    const v2, 0xc5a4

    goto :goto_108

    :catch_114
    move-exception v1

    const v3, 0xc601

    :goto_118
    const v4, 0xc612

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_1a4

    goto :goto_118

    :sswitch_120
    const v3, 0xc620

    goto :goto_118

    :sswitch_data_124
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_136
    .sparse-switch
        0x11 -> :sswitch_6e
        0x36 -> :sswitch_73
        0x1d7 -> :sswitch_bb
        0x1f4 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_148
    .sparse-switch
        0x11 -> :sswitch_93
        0xb918 -> :sswitch_bb
        0xb939 -> :sswitch_9d
        0xb97b -> :sswitch_99
    .end sparse-switch

    :sswitch_data_15a
    .sparse-switch
        0xe -> :sswitch_a8
        0x2d -> :sswitch_b5
        0x4c -> :sswitch_b2
        0xef -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_16c
    .sparse-switch
        0x16 -> :sswitch_c6
        0x35 -> :sswitch_d3
        0x1f7 -> :sswitch_ca
        0x7eef -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_17e
    .sparse-switch
        0x11 -> :sswitch_de
        0x32 -> :sswitch_e2
    .end sparse-switch

    :sswitch_data_188
    .sparse-switch
        0x12 -> :sswitch_f3
        0x33 -> :sswitch_100
        0x54 -> :sswitch_fd
        0xf1 -> :sswitch_f7
    .end sparse-switch

    :sswitch_data_19a
    .sparse-switch
        0x1f1 -> :sswitch_110
        0x6af -> :sswitch_e8
    .end sparse-switch

    :sswitch_data_1a4
    .sparse-switch
        0x13 -> :sswitch_120
        0x32 -> :sswitch_b8
    .end sparse-switch
.end method

.method static synthetic c(Lcom/mikasa/bs/SplashActivity;)I
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->ۨۦۧۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/util/Timer;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    iget-object v0, p0, Lcom/mikasa/bs/SplashActivity;->b:Ljava/util/Timer;

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

.method public static ۤ۠ۥۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    invoke-static {p0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    :sswitch_18
    return v0

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

.method public static ۥۣۦۡ(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    iget-object v0, p0, Lcom/mikasa/bs/SplashActivity;->a:Landroid/widget/ProgressBar;

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

.method public static ۥۨۦ۟()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/SplashActivity;->short:[S

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

.method public static ۨۦۧۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    iget v0, p0, Lcom/mikasa/bs/SplashActivity;->c:I

    :sswitch_18
    return v0

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
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۟ۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_7
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_86

    goto :goto_7

    :cond_d
    :sswitch_d
    const/16 v0, 0x68e

    goto :goto_7

    :sswitch_10
    if-nez v1, :cond_d

    const/16 v0, 0x6ad

    goto :goto_7

    :sswitch_15
    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡۢۧ(I)V

    invoke-static {p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۦۣۨ(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :sswitch_1c
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f036215

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/SplashActivity;->ۤ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7f036216

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۡۡۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/SplashActivity;->ۤ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۡۥۣ(Ljava/lang/Object;I)V

    const v0, 0x7f087fa3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧۤۧۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/SplashActivity;->ۤ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7f087fa4

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۨ۠ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/SplashActivity;->ۤ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۨۦۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mikasa/bs/SplashActivity;->a:Landroid/widget/ProgressBar;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mikasa/bs/SplashActivity;->b:Ljava/util/Timer;

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/mikasa/bs/br;

    invoke-direct {v1, p0}, Lcom/mikasa/bs/br;-><init>(Lcom/mikasa/bs/SplashActivity;)V

    int-to-long v2, v3

    const/16 v4, 0xf

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۡۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    goto :goto_1b

    :sswitch_data_86
    .sparse-switch
        0xe -> :sswitch_d
        0x31 -> :sswitch_10
        0xcc -> :sswitch_15
        0xef -> :sswitch_1c
    .end sparse-switch
.end method
