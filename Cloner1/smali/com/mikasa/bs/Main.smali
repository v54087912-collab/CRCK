.class public Lcom/mikasa/bs/Main;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/Main;->short:[S

    return-void

    :array_a
    .array-data 2
        0x27bs
        0x278s
        0x279s
        0x27es
        0x27fs
        0x27cs
        0x27ds
        0x272s
        0x273s
        0x270s
        0x271s
        0x276s
        0x277s
        0x274s
        0x275s
        0x26as
        0x26bs
        0x268s
        0x269s
        0x26es
        0x26fs
        0x26cs
        0x26ds
        0x262s
        0x263s
        0x260s
        0x25bs
        0x258s
        0x259s
        0x25es
        0x25fs
        0x25cs
        0x25ds
        0x252s
        0x253s
        0x250s
        0x251s
        0x256s
        0x257s
        0x254s
        0x255s
        0x24as
        0x24bs
        0x248s
        0x249s
        0x24es
        0x24fs
        0x24cs
        0x24ds
        0x242s
        0x243s
        0x240s
        0x5ccs
        0x5f0s
        0x5f9s
        0x5fds
        0x5efs
        0x5f9s
        0x5bcs
        0x5ebs
        0x5fds
        0x5f5s
        0x5e8s
        0x5b2s
        0x5b2s
        0x5b2s
        0xa42s
        0xa75s
        0xa75s
        0xa68s
        0xa75s
        0xa3ds
        0xa27s
        0xa41s
        0xa6es
        0xa6bs
        0xa62s
        0xa27s
        0xa49s
        0xa68s
        0xa73s
        0xa27s
        0xa41s
        0xa68s
        0xa72s
        0xa69s
        0xa63s
        0xa27s
        0xa68s
        0xa75s
        0xa27s
        0xa49s
        0xa68s
        0xa27s
        0xa44s
        0xa68s
        0xa69s
        0xa69s
        0xa62s
        0xa64s
        0xa73s
        0xa6es
        0xa68s
        0xa69s
        0xa27s
        0xa26s
    .end array-data
.end method

.method private static native CheckOverlayPermission(Landroid/content/Context;)V
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/Main;->۟ۧۦۧۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/Main;->ۦۥۡۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x34

    const/16 v3, 0x21a

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

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

.method public static a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/mikasa/bs/Main;->ۣۤۧۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "ۤ۠۠"

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v4, v5

    :goto_d
    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v2

    sparse-switch v2, :sswitch_data_7c

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "ۥۥۦ"

    move-object v9, v3

    goto :goto_d

    :sswitch_1d
    new-instance v2, Lcom/mikasa/bs/l;

    move v3, p1

    move v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/mikasa/bs/l;-><init>(ZZLjava/lang/String;ZLandroid/content/Context;Landroid/app/ProgressDialog;)V

    const-string v3, "ۣۡ۟"

    move-object v4, v2

    move-object v2, v3

    goto :goto_d

    :sswitch_2e
    new-instance v3, Lcom/mikasa/bs/m;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1, v4}, Lcom/mikasa/bs/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v2, "۠ۦ"

    move-object v10, v3

    goto :goto_d

    :sswitch_3b
    invoke-static {}, Lcom/mikasa/bs/Main;->ۦۥۡۥ()[S

    move-result-object v3

    const-string v2, "ۤۤۢ"

    move-object v12, v3

    goto :goto_d

    :sswitch_43
    const/16 v2, 0x34

    const/16 v3, 0xe

    const/16 v5, 0x59c

    invoke-static {v12, v2, v3, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ۣۣۢ"

    move-object v11, v3

    goto :goto_d

    :sswitch_51
    invoke-static {v8, v11}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ۤ۠ۢ"

    goto :goto_d

    :sswitch_57
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۨۡ۟(Ljava/lang/Object;I)V

    const-string v2, "۟ۢۥ"

    goto :goto_d

    :sswitch_5e
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۠ۦ۠(Ljava/lang/Object;Z)V

    const-string v2, "۠۟"

    goto :goto_d

    :sswitch_65
    invoke-static {v9}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const-string v2, "ۣۢ۟"

    goto :goto_d

    :sswitch_6b
    new-instance v8, Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    invoke-direct {v8, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string v2, "ۣۤۤ"

    goto :goto_d

    :sswitch_74
    invoke-static {v8}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    const-string v2, "ۡۥۡ"

    goto :goto_d

    :sswitch_7a
    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        0xdbff -> :sswitch_74
        0x1aa762 -> :sswitch_3b
        0x1aaefd -> :sswitch_2e
        0x1aaf3d -> :sswitch_1d
        0x1ab246 -> :sswitch_7a
        0x1ab682 -> :sswitch_51
        0x1ab6a3 -> :sswitch_57
        0x1ab9e4 -> :sswitch_6b
        0x1ab9e6 -> :sswitch_5e
        0x1aba62 -> :sswitch_43
        0x1abe46 -> :sswitch_65
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;)V
    .registers 6

    invoke-static {p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۨۢۦۦ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    :sswitch_5
    array-length v3, v2

    const/16 v1, 0x650

    :goto_8
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_44

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v1, 0x68e

    goto :goto_8

    :sswitch_11
    if-lt v0, v3, :cond_e

    const/16 v1, 0x6ad

    goto :goto_8

    :sswitch_16
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x6cc

    :goto_1e
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_56

    goto :goto_1e

    :sswitch_24
    if-eqz v4, :cond_29

    const/16 v1, 0x729

    goto :goto_1e

    :cond_29
    :sswitch_29
    const/16 v1, 0x70a

    goto :goto_1e

    :sswitch_2c
    invoke-static {v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۦۧۧ(Ljava/lang/Object;)V

    :sswitch_2f
    invoke-static {v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧ۠۟(Ljava/lang/Object;)Z

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x748

    :goto_38
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_68

    goto :goto_38

    :sswitch_3e
    const v1, 0xbe22

    goto :goto_38

    :sswitch_42
    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_42
        0xef -> :sswitch_16
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_29
        0x1d7 -> :sswitch_2f
        0x1f4 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_68
    .sparse-switch
        0x11 -> :sswitch_3e
        0xb97b -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/mikasa/bs/Main;->۟ۤۤۨ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۡۡۤ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v3, v1, [B

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :sswitch_1d
    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0x650

    :goto_23
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_8c

    goto :goto_23

    :cond_29
    :sswitch_29
    const/16 v1, 0x68e

    goto :goto_23

    :sswitch_2c
    if-gtz v5, :cond_29

    const/16 v1, 0x6ad

    goto :goto_23

    :sswitch_31
    const/4 v0, 0x1

    :sswitch_32
    return v0

    :sswitch_33
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_37
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_37} :catch_42
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_37} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_37} :catch_75

    const/16 v1, 0x6cc

    :goto_39
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_9e

    goto :goto_39

    :sswitch_3f
    const/16 v1, 0x6eb

    goto :goto_39

    :catch_42
    move-exception v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۤۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mikasa/bs/Main;->a:Ljava/lang/String;

    const/16 v1, 0x748

    :goto_4b
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_a8

    goto :goto_4b

    :sswitch_51
    const v1, 0xbe22

    goto :goto_4b

    :catch_55
    move-exception v1

    invoke-static {}, Lcom/mikasa/bs/Main;->ۦۥۡۥ()[S

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x28

    const/16 v4, 0xa07

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mikasa/bs/Main;->a:Ljava/lang/String;

    const v1, 0xbe7f

    :goto_69
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b2

    goto :goto_69

    :sswitch_71
    const v1, 0xbe9e

    goto :goto_69

    :catch_75
    move-exception v1

    invoke-static {v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mikasa/bs/Main;->a:Ljava/lang/String;

    const v1, 0xbefb

    :goto_7f
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_bc

    goto :goto_7f

    :sswitch_87
    const v1, 0xbf1a

    goto :goto_7f

    nop

    :sswitch_data_8c
    .sparse-switch
        0xe -> :sswitch_29
        0x31 -> :sswitch_2c
        0xcc -> :sswitch_31
        0xef -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9e
    .sparse-switch
        0x11 -> :sswitch_3f
        0x36 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a8
    .sparse-switch
        0x11 -> :sswitch_51
        0xb97b -> :sswitch_32
    .end sparse-switch

    :sswitch_data_b2
    .sparse-switch
        0xe -> :sswitch_32
        0xef -> :sswitch_71
    .end sparse-switch

    :sswitch_data_bc
    .sparse-switch
        0x16 -> :sswitch_32
        0x1f7 -> :sswitch_87
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢ۟ۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۦۧۧ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :sswitch_7
    return-void

    :catch_8
    move-exception v0

    const/16 v0, 0x650

    :goto_b
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_14

    goto :goto_b

    :sswitch_11
    const/16 v0, 0x66f

    goto :goto_b

    :sswitch_data_14
    .sparse-switch
        0xe -> :sswitch_7
        0x31 -> :sswitch_11
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۡ۠()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/File;

    invoke-static {v2, p0, v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :sswitch_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const/16 v0, 0x650

    :goto_14
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_1e

    goto :goto_14

    :sswitch_1a
    const/16 v0, 0x66f

    goto :goto_14

    nop

    :sswitch_data_1e
    .sparse-switch
        0xe -> :sswitch_d
        0x31 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۟ۤۤۨ۠(Ljava/lang/Object;)V
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
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/Main;->b(Ljava/lang/String;)V

    :sswitch_19
    return-void

    :sswitch_1a
    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v0, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۟ۧۦۧۦ()Ljava/lang/String;
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
    sget-object v0, Lcom/mikasa/bs/Main;->a:Ljava/lang/String;

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

.method public static ۣۤۧۤ(Ljava/lang/Object;)V
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
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/Main;->CheckOverlayPermission(Landroid/content/Context;)V

    :sswitch_19
    return-void

    :sswitch_1a
    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v0, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۦۥۡۥ()[S
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
    sget-object v0, Lcom/mikasa/bs/Main;->short:[S

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
