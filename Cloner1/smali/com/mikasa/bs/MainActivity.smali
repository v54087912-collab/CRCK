.class public Lcom/mikasa/bs/MainActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:I

.field static b:I

.field public static c:I

.field static d:Z

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Z

.field private static final short:[S


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method static final constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/mikasa/bs/MainActivity;->short:[S

    const/16 v0, 0x155d

    sput v0, Lcom/mikasa/bs/MainActivity;->a:I

    sput-boolean v1, Lcom/mikasa/bs/MainActivity;->d:Z

    sput v1, Lcom/mikasa/bs/MainActivity;->e:I

    sput-boolean v1, Lcom/mikasa/bs/MainActivity;->g:Z

    return-void

    nop

    :array_16
    .array-data 2
        0xb2es
        0xb28s
        0xb7ds
        0xb70s
        0xb3es
        0xb7ds
        0x46as
        0xa2es
        0xa26s
        0xa2es
        0xa1cs
        0xa30s
        0xa2cs
        0xa20s
        0xa28s
        0xa63s
        0xa0es
        0xa08s
        0xa1cs
        0xa10s
        0xa0fs
        0xa06s
        0xa01s
        0xa06s
        0xa14s
        0x707s
        0x655s
        0xbf5s
        0xbfds
        0xbf5s
        0xbc7s
        0xbebs
        0xbf7s
        0xbfbs
        0xbf3s
        0xbb8s
        0xbd5s
        0xbd3s
        0xbc7s
        0xbcbs
        0xbd4s
        0xbdds
        0xbdas
        0xbdds
        0xbcfs
        0x262s
        0xa7es
        0xa72s
        0xa70s
        0xa33s
        0xa73s
        0xa78s
        0xa69s
        0xa78s
        0xa7cs
        0xa6es
        0xa78s
        0xa33s
        0xa73s
        0xa78s
        0xa6as
        0xa6es
        0xa6ds
        0xa74s
        0xa76s
        0xa78s
        0x2f6s
        0x2c0s
        0x2c7s
        0x2c7s
        0x2d0s
        0x2dbs
        0x2c1s
        0x295s
        0x2fcs
        0x2dbs
        0x2c6s
        0x2c1s
        0x2d4s
        0x2d9s
        0x2d9s
        0x2d0s
        0x2d1s
        0x295s
        0x2e3s
        0x2d0s
        0x2c7s
        0x2c6s
        0x2dcs
        0x2das
        0x2dbs
        0x295s
        0x2f7s
        0x2d9s
        0x2das
        0x2das
        0x2d1s
        0x295s
        0x2e6s
        0x2c1s
        0x2c7s
        0x2dcs
        0x2des
        0x2d0s
        0x295s
        0x98cs
        0x984s
        0x19fs
        0x196s
        0x682s
        0x682s
        0x216s
        0x22as
        0x223s
        0x227s
        0x235s
        0x223s
        0x266s
        0x213s
        0x235s
        0x223s
        0x266s
        0x230s
        0x238s
        0x1e8s
        0x1e1s
        0x8dbs
        0x8dfs
        0xc56s
        0xc56s
        0xc36s
        0xc1es
        0xc0fs
        0xc13s
        0xc14s
        0xc1fs
        0xc56s
        0xc56s
        0x89fs
        0x893s
        0x88cs
        0x885s
        0x8bds
        0x88fs
        0x88fs
        0x899s
        0x888s
        0x88fs
        0x8afs
        0x895s
        0x892s
        0x89bs
        0x890s
        0x899s
        0x8bas
        0x895s
        0x890s
        0x899s
        0x8c6s
        0x8dcs
        0x89fs
        0x89ds
        0x892s
        0x892s
        0x893s
        0x888s
        0x8dcs
        0x89fs
        0x88es
        0x899s
        0x89ds
        0x888s
        0x899s
        0x8dcs
        0x898s
        0x895s
        0x88es
        0x899s
        0x89fs
        0x888s
        0x893s
        0x88es
        0x885s
        0x8d2s
        0x41bs
        0x417s
        0x415s
        0x456s
        0x415s
        0x411s
        0x413s
        0x419s
        0x40bs
        0x419s
        0x456s
        0x41as
        0x40bs
        0x456s
        0x434s
        0x419s
        0x40ds
        0x416s
        0x41bs
        0x410s
        0x41ds
        0x40as
        0xb57s
        0xb58s
        0xb52s
        0xb44s
        0xb59s
        0xb5fs
        0xb52s
        0xb18s
        0xb5fs
        0xb58s
        0xb42s
        0xb53s
        0xb58s
        0xb42s
        0xb18s
        0xb57s
        0xb55s
        0xb42s
        0xb5fs
        0xb59s
        0xb58s
        0xb18s
        0xb60s
        0xb7fs
        0xb73s
        0xb61s
        0xa67s
        0xa5as
        0xa5as
        0xa41s
        0xa15s
        0xa78s
        0xa5as
        0xa51s
        0xa50s
        0x12as
        0x137s
        0x137s
        0x12cs
        0x3f8s
        0x3c7s
        0x3dcs
        0x3das
        0x3dbs
        0x3cfs
        0x3c2s
        0x38es
        0x3e3s
        0x3c1s
        0x3cas
        0x3cbs
        0x55bs
        0x544s
        0x55fs
        0x559s
        0x558s
        0x54cs
        0x541s
        0x4c1s
        0xcd9s
        0xcd3s
        0xcd9s
        0xcc9s
        0xccbs
        0xcc6s
        0xcc6s
        0x976s
        0x97ds
        0x978s
        0x97as
        0x971s
        0x935s
        0x922s
        0x920s
        0x920s
        0x935s
        0xa92s
        0x6f8s
        0x6f2s
        0x6f8s
        0x6e8s
        0x6eas
        0x6e7s
        0x6e7s
        0x14es
        0x912s
        0x91cs
        0x90bs
        0x917s
        0x91cs
        0x915s
        0x7a9s
        0x7a2s
        0x7a7s
        0x7a5s
        0x7aes
        0x7eas
        0x7fds
        0x7ffs
        0x7ffs
        0x7eas
        0x28es
        0x328s
        0x326s
        0x331s
        0x32ds
        0x326s
        0x32fs
        0x8ecs
        0x84as
        0x842s
        0x84as
        0x878s
        0x854s
        0x848s
        0x844s
        0x84cs
        0x96as
        0x961s
        0x964s
        0x966s
        0x96ds
        0x929s
        0x93es
        0x93cs
        0x93cs
        0x929s
        0x585s
        0xce9s
        0xce1s
        0xce9s
        0xcdbs
        0xcf7s
        0xcebs
        0xce7s
        0xcefs
        0x6f1s
        0x6eas
        0x6e3s
        0x6f2s
        0x6e0s
        0x6e0s
        0x693s
        0x6ffs
        0x6fcs
        0x6f4s
        0x6fcs
        0x693s
        0x682s
        0x231s
        0x22as
        0x223s
        0x232s
        0x220s
        0x220s
        0x253s
        0x23fs
        0x23cs
        0x234s
        0x23cs
        0x253s
        0x242s
        0x2fbs
        0x2c7s
        0x2c6s
        0x2dcs
        0x28fs
        0x2ces
        0x2dfs
        0x2dfs
        0x2c3s
        0x2c6s
        0x2ccs
        0x2ces
        0x2dbs
        0x2c6s
        0x2c0s
        0x2c1s
        0x28fs
        0x2dds
        0x2cas
        0x2des
        0x2das
        0x2c6s
        0x2dds
        0x2cas
        0x2dcs
        0x28fs
        0x2d8s
        0x2c6s
        0x2c1s
        0x2cbs
        0x2c0s
        0x2d8s
        0x28fs
        0x2c0s
        0x2d9s
        0x2cas
        0x2dds
        0x2c3s
        0x2ces
        0x2d6s
        0x2dcs
        0x28fs
        0x2ces
        0x2ccs
        0x2ccs
        0x2cas
        0x2dcs
        0x2dcs
        0x28fs
        0x2dfs
        0x2cas
        0x2dds
        0x2c2s
        0x2c6s
        0x2dcs
        0x2dcs
        0x2c6s
        0x2c0s
        0x2c1s
        0x283s
        0x28fs
        0x2dfs
        0x2c3s
        0x2cas
        0x2ces
        0x2dcs
        0x2cas
        0x28fs
        0x2ces
        0x2c3s
        0x2c3s
        0x2c0s
        0x2d8s
        0x28fs
        0x2c9s
        0x2c6s
        0x2dds
        0x2dcs
        0x2dbs
        0x281s
        0x51as
        0x51es
        0x76fs
        0x770s
        0x76es
        0x76es
        0x76ds
        0x770s
        0x768s
        0x76bs
        0x76es
        0x76es
        0x76es
        0x76as
        0xb17s
        0xb06s
        0x3f2s
        0x3fbs
        0x3fas
        0x3e0s
        0x3e7s
        0x3bbs
        0x3f2s
        0x3fbs
        0x3fas
        0x3e0s
        0x3bas
        0x3e0s
        0x3e0s
        0x3f2s
        0x473s
        0x47as
        0x47bs
        0x461s
        0x466s
        0x43as
        0x473s
        0x47as
        0x47bs
        0x461s
        0x43bs
        0x461s
        0x461s
        0x473s
        0x390s
        0x3bfs
        0x3b5s
        0x3a3s
        0x3bes
        0x3b8s
        0x3b5s
        0x3f1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/mikasa/bs/MainActivity;->h:Landroid/content/Context;

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
    const-string v0, "bmQRFzjypLE9s9rCdA8y"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

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

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۥ۟ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    :sswitch_d
    return-object v0

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x650

    :goto_15
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_1e

    goto :goto_15

    :sswitch_1b
    const/16 v1, 0x66f

    goto :goto_15

    :sswitch_data_1e
    .sparse-switch
        0xe -> :sswitch_d
        0x31 -> :sswitch_1b
    .end sparse-switch
.end method

.method private a()V
    .registers 1

    invoke-static {p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۨۨۥ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(I)V
    .registers 4

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧ۟ۧ(I)V

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-gtz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "DbI3So36tWNwQIXFyetpkc"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :sswitch_26
    return-void

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_26
    .end sparse-switch
.end method

.method static synthetic a(Lcom/mikasa/bs/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->۟ۥۦ۠(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mikasa/bs/MainActivity;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1}, Lcom/mikasa/bs/MainActivity;->ۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-gtz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "JYKolvAKkaYXRSL93Anx36OQn"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_26
    return-void

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_26
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)V
    .registers 10

    :try_start_0
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۦ۟۟()Z

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_156

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-eqz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xb5d

    invoke-static {v5, v6, v7, v8}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧۦۡۢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/16 v7, 0x445

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x12

    const/16 v6, 0xa43

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v2

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/16 v5, 0x727

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/MainActivity;->ۥۣۤۢ(Ljava/lang/Object;)V

    :sswitch_a2
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_a8
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_168

    goto :goto_a8

    :sswitch_ae
    if-ltz v1, :cond_b3

    const/16 v0, 0x729

    goto :goto_a8

    :cond_b3
    :sswitch_b3
    const/16 v0, 0x70a

    goto :goto_a8

    :sswitch_b6
    const-string v0, "8D1F"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_c5
    return-void

    :sswitch_c6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧۦۡۢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const/16 v7, 0x67a

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v3

    const/16 v4, 0x1b

    const/16 v5, 0x12

    const/16 v6, 0xb98

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    const/16 v5, 0x242

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/MainActivity;->ۥۣۤۢ(Ljava/lang/Object;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_139} :catch_145

    const/16 v0, 0x748

    :goto_13b
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_17a

    goto :goto_13b

    :sswitch_141
    const v0, 0xbe22

    goto :goto_13b

    :catch_145
    move-exception v0

    const v0, 0xbe7f

    :goto_149
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_184

    goto :goto_149

    :sswitch_151
    const v0, 0xbe9e

    goto :goto_149

    nop

    :sswitch_data_156
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_c6
    .end sparse-switch

    :sswitch_data_168
    .sparse-switch
        0x11 -> :sswitch_ae
        0x36 -> :sswitch_b3
        0x1d7 -> :sswitch_c5
        0x1f4 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_17a
    .sparse-switch
        0x11 -> :sswitch_141
        0xb97b -> :sswitch_a2
    .end sparse-switch

    :sswitch_data_184
    .sparse-switch
        0xe -> :sswitch_a2
        0xef -> :sswitch_151
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۥ۟ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۥ۟ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۠۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, p3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_4c

    move-result v3

    const/16 v1, 0x650

    :goto_21
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_5e

    goto :goto_21

    :cond_27
    :sswitch_27
    const/16 v1, 0x68e

    goto :goto_21

    :sswitch_2a
    if-eqz v3, :cond_27

    const/16 v1, 0x6ad

    goto :goto_21

    :sswitch_2f
    const/16 v1, 0x6cc

    :goto_31
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_70

    goto :goto_31

    :sswitch_37
    if-eq v2, p4, :cond_3c

    const/16 v1, 0x729

    goto :goto_31

    :cond_3c
    :sswitch_3c
    const/16 v1, 0x70a

    goto :goto_31

    :sswitch_3f
    const/4 v0, 0x1

    const/16 v1, 0x748

    :goto_42
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_82

    goto :goto_42

    :sswitch_48
    const v1, 0xbe22

    goto :goto_42

    :catch_4c
    move-exception v1

    const v1, 0xbe7f

    :goto_50
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8c

    goto :goto_50

    :sswitch_58
    return v0

    :sswitch_59
    const v1, 0xbe9e

    goto :goto_50

    nop

    :sswitch_data_5e
    .sparse-switch
        0xe -> :sswitch_27
        0x31 -> :sswitch_2a
        0xcc -> :sswitch_2f
        0xef -> :sswitch_58
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x11 -> :sswitch_37
        0x36 -> :sswitch_3c
        0x1d7 -> :sswitch_3f
        0x1f4 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_82
    .sparse-switch
        0x11 -> :sswitch_48
        0xb97b -> :sswitch_58
    .end sparse-switch

    :sswitch_data_8c
    .sparse-switch
        0xe -> :sswitch_58
        0xef -> :sswitch_59
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;I)Z
    .registers 23

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x14

    const/16 v6, 0xa1d

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v3, v4, v1, v2}, Lcom/mikasa/bs/MainActivity;->ۥ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    const/16 v3, 0x650

    :goto_1e
    xor-int/lit16 v3, v3, 0x661

    sparse-switch v3, :sswitch_data_186

    goto :goto_1e

    :cond_24
    :sswitch_24
    const/16 v3, 0x68e

    goto :goto_1e

    :sswitch_27
    if-nez v5, :cond_24

    const/16 v3, 0x6ad

    goto :goto_1e

    :sswitch_2c
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/mikasa/bs/MainActivity;->ۣۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

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

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v16

    const/16 v17, 0x42

    const/16 v18, 0x27

    const/16 v19, 0x2b5

    invoke-static/range {v16 .. v19}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v14

    const/16 v15, 0x69

    const/16 v16, 0x2

    const/16 v17, 0x9ac

    invoke-static/range {v14 .. v17}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v12, 0x6b

    const/4 v13, 0x2

    const/16 v14, 0x1b6

    invoke-static {v4, v12, v13, v14}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v11, 0x6d

    const/4 v12, 0x2

    const/16 v13, 0x688

    invoke-static {v4, v11, v12, v13}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v10, 0x6f

    const/16 v11, 0xb

    const/16 v12, 0x246

    invoke-static {v4, v10, v11, v12}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v8, 0x7a

    const/4 v9, 0x2

    const/16 v10, 0x210

    invoke-static {v4, v8, v9, v10}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v6, 0x7c

    const/4 v7, 0x2

    const/16 v8, 0x1c1

    invoke-static {v4, v6, v7, v8}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v3

    const/16 v4, 0x7e

    const/4 v6, 0x2

    const/16 v7, 0x894

    invoke-static {v3, v4, v6, v7}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mikasa/bs/as;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mikasa/bs/as;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v5, v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    const/4 v3, 0x0

    :sswitch_178
    return v3

    :sswitch_179
    const/4 v3, 0x1

    const/16 v4, 0x6cc

    :goto_17c
    xor-int/lit16 v4, v4, 0x6dd

    sparse-switch v4, :sswitch_data_198

    goto :goto_17c

    :sswitch_182
    const/16 v4, 0x6eb

    goto :goto_17c

    nop

    :sswitch_data_186
    .sparse-switch
        0xe -> :sswitch_24
        0x31 -> :sswitch_27
        0xcc -> :sswitch_2c
        0xef -> :sswitch_179
    .end sparse-switch

    :sswitch_data_198
    .sparse-switch
        0x11 -> :sswitch_182
        0x36 -> :sswitch_178
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۡۥ۟(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x650

    :goto_c
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_b6

    goto :goto_c

    :cond_12
    :sswitch_12
    const/16 v1, 0x68e

    goto :goto_c

    :sswitch_15
    if-nez v3, :cond_12

    const/16 v1, 0x6ad

    goto :goto_c

    :sswitch_1a
    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x6cc

    :goto_20
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_c8

    goto :goto_20

    :sswitch_26
    if-nez v3, :cond_2b

    const/16 v1, 0x729

    goto :goto_20

    :cond_2b
    :sswitch_2b
    const/16 v1, 0x70a

    goto :goto_20

    :sswitch_2e
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0x80

    const/16 v3, 0xa

    const/16 v4, 0xc7b

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0x8a

    const/16 v3, 0x2e

    const/16 v4, 0x8fc

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    :sswitch_48
    return v0

    :sswitch_49
    :try_start_49
    invoke-static {p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v4, v1, [B

    :sswitch_5f
    invoke-static {v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0x748

    :goto_65
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_da

    goto :goto_65

    :sswitch_6b
    const/4 v1, -0x1

    if-ne v1, v5, :cond_72

    const v1, 0xbe60

    goto :goto_65

    :cond_72
    :sswitch_72
    const v1, 0xbe41

    goto :goto_65

    :sswitch_76
    invoke-static {v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۤۦۢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۨ۠ۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤ۟ۨۦ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0xbe7f

    :goto_83
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_ec

    goto :goto_83

    :sswitch_8b
    const v1, 0xbe9e

    goto :goto_83

    :sswitch_8f
    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_93} :catch_a2

    const v1, 0xbefb

    :goto_96
    const v5, 0xbf0c

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_f6

    goto :goto_96

    :sswitch_9e
    const v1, 0xbf1a

    goto :goto_96

    :catch_a2
    move-exception v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠ۨۨ۟(Ljava/lang/Object;)V

    const v1, 0xc202

    :goto_a9
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_100

    goto :goto_a9

    :sswitch_b1
    const v1, 0xc221

    goto :goto_a9

    nop

    :sswitch_data_b6
    .sparse-switch
        0xe -> :sswitch_12
        0x31 -> :sswitch_15
        0xcc -> :sswitch_1a
        0xef -> :sswitch_49
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0x11 -> :sswitch_26
        0x36 -> :sswitch_2b
        0x1d7 -> :sswitch_49
        0x1f4 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_da
    .sparse-switch
        0x11 -> :sswitch_6b
        0xb918 -> :sswitch_8f
        0xb939 -> :sswitch_76
        0xb97b -> :sswitch_72
    .end sparse-switch

    :sswitch_data_ec
    .sparse-switch
        0xe -> :sswitch_48
        0xef -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_f6
    .sparse-switch
        0x16 -> :sswitch_5f
        0x1f7 -> :sswitch_9e
    .end sparse-switch

    :sswitch_data_100
    .sparse-switch
        0x11 -> :sswitch_b1
        0x32 -> :sswitch_48
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۥ۟ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۠۟ۨ(Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    :sswitch_e
    return v0

    :catch_f
    move-exception v1

    const/16 v1, 0x650

    :goto_12
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_1c

    goto :goto_12

    :sswitch_18
    const/16 v1, 0x66f

    goto :goto_12

    nop

    :sswitch_data_1c
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_18
    .end sparse-switch
.end method

.method private b()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v0

    const/16 v1, 0xb8

    const/16 v2, 0x16

    const/16 v3, 0x478

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۦۤۢ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_3e

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_20
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

    goto :goto_20

    :cond_26
    :sswitch_26
    const/16 v0, 0x68e

    goto :goto_20

    :sswitch_29
    if-gtz v1, :cond_26

    const/16 v0, 0x6ad

    goto :goto_20

    :sswitch_2e
    const-string v0, "jI"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3d
    return-void

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_26
        0x31 -> :sswitch_29
        0xcc -> :sswitch_2e
        0xef -> :sswitch_3d
    .end sparse-switch
.end method

.method static synthetic b(Lcom/mikasa/bs/MainActivity;)V
    .registers 3

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->ۤۨۦ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-gtz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "gavPR5VyQ3XtgJzb8nl"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_26
    return-void

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_26
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, "۠ۡۢ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_6
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_38

    const/16 v0, 0xce

    const/16 v3, 0x1a

    const/16 v5, 0xb36

    invoke-static {v4, v0, v3, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ۧ۟۟"

    goto :goto_6

    :sswitch_1a
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const-string v0, "ۡۧۤ"

    goto :goto_6

    :sswitch_21
    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "۠۠ۤ"

    goto :goto_6

    :sswitch_28
    invoke-static {p0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ۣۣۧ"

    goto :goto_6

    :sswitch_2e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "ۣۨۤ"

    goto :goto_6

    :sswitch_36
    return-void

    nop

    :sswitch_data_38
    .sparse-switch
        0x1aaae4 -> :sswitch_2e
        0x1aab01 -> :sswitch_1a
        0x1ab6ff -> :sswitch_36
        0x1ac507 -> :sswitch_21
        0x1ac967 -> :sswitch_28
    .end sparse-switch
.end method

.method private c()V
    .registers 6

    const v0, 0x7f080994

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۢۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/MainActivity;->۟ۧۥۤ۟(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7f080995

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۠۠ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/MainActivity;->۟ۧۥۤ۟(Ljava/lang/Object;)I

    move-result v1

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikasa/bs/MainActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟ۨۢ۠()Z

    move-result v1

    const/16 v0, 0x650

    :goto_30
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_be

    goto :goto_30

    :cond_36
    :sswitch_36
    const/16 v0, 0x68e

    goto :goto_30

    :sswitch_39
    if-eqz v1, :cond_36

    const/16 v0, 0x6ad

    goto :goto_30

    :sswitch_3e
    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->ۣۨۦۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0xe8

    const/16 v3, 0x9

    const/16 v4, 0xa35

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v0

    const/16 v1, 0xf1

    const/4 v2, 0x4

    const/16 v3, 0x178

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/MainActivity;->۠ۦ۟ۨ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mikasa/bs/MainActivity;->g:Z

    :sswitch_66
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_6c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_d0

    goto :goto_6c

    :sswitch_72
    if-ltz v1, :cond_77

    const/16 v0, 0x729

    goto :goto_6c

    :cond_77
    :sswitch_77
    const/16 v0, 0x70a

    goto :goto_6c

    :sswitch_7a
    const-string v0, "9QTQeUw1n43XewOIx5b6O8t8uk2au"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_89
    return-void

    :sswitch_8a
    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->ۣۨۦۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0xf5

    const/16 v3, 0xc

    const/16 v4, 0x3ae

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v0

    const/16 v1, 0x101

    const/4 v2, 0x7

    const/16 v3, 0x50d

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/MainActivity;->۠ۦ۟ۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mikasa/bs/MainActivity;->g:Z

    const/16 v0, 0x748

    :goto_b4
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_e2

    goto :goto_b4

    :sswitch_ba
    const v0, 0xbe22

    goto :goto_b4

    :sswitch_data_be
    .sparse-switch
        0xe -> :sswitch_36
        0x31 -> :sswitch_39
        0xcc -> :sswitch_3e
        0xef -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_d0
    .sparse-switch
        0x11 -> :sswitch_72
        0x36 -> :sswitch_77
        0x1d7 -> :sswitch_89
        0x1f4 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_e2
    .sparse-switch
        0x11 -> :sswitch_ba
        0xb97b -> :sswitch_66
    .end sparse-switch
.end method

.method static synthetic c(Lcom/mikasa/bs/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->ۧۧۥۦ(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
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

.method private d()V
    .registers 14

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-string v0, "۠ۨۥ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    :goto_f
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_218

    invoke-static {v8, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۧۨ"

    goto :goto_f

    :sswitch_29
    const/16 v0, 0x134

    const/16 v3, 0x343

    invoke-static {v5, v0, v11, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mikasa/bs/MainActivity;->ۥۣۤۢ(Ljava/lang/Object;)V

    const-string v0, "ۣۡ۠"

    goto :goto_f

    :sswitch_3f
    const/16 v0, 0x13b

    const/16 v3, 0x8

    const/16 v6, 0x827

    invoke-static {v5, v0, v3, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "ۣۢۡ"

    goto :goto_f

    :sswitch_59
    const/16 v0, 0x13a

    const/16 v2, 0x8c3

    invoke-static {v5, v0, v9, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۢۨ۟"

    goto :goto_f

    :sswitch_70
    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "ۨۧۤ"

    goto :goto_f

    :sswitch_83
    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x123

    const/16 v4, 0x979

    invoke-static {v5, v0, v11, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "ۧۡۦ"

    goto/16 :goto_f

    :sswitch_9a
    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/MainActivity;->ۥۣۤۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_a2
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۣۨۤ"

    goto/16 :goto_f

    :sswitch_b7
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/MainActivity;->ۥۣۤۢ(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    const-string v0, "ۧ۠ۧ"

    goto/16 :goto_f

    :sswitch_cb
    invoke-static {v6, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x11b

    const/16 v1, 0x68b

    invoke-static {v5, v0, v12, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "ۣۦ۠"

    goto/16 :goto_f

    :sswitch_e3
    const/16 v0, 0x108

    const/16 v4, 0x4ee

    invoke-static {v5, v0, v9, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۥۡۡ"

    goto/16 :goto_f

    :sswitch_fb
    invoke-static {v2, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x122

    const/16 v4, 0x161

    invoke-static {v5, v0, v9, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v0, "ۢۨۢ"

    goto/16 :goto_f

    :sswitch_113
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۧۨۤ"

    goto/16 :goto_f

    :sswitch_12a
    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "ۣۡۤ"

    goto/16 :goto_f

    :sswitch_13e
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const-string v0, "ۢۥۡ"

    goto/16 :goto_f

    :sswitch_153
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x143

    const/16 v2, 0x909

    invoke-static {v5, v0, v10, v2}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "ۣ۟ۢ"

    goto/16 :goto_f

    :sswitch_16c
    const/16 v0, 0x129

    const/16 v3, 0x7ca

    invoke-static {v5, v0, v10, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v0, "ۢۢۡ"

    goto/16 :goto_f

    :sswitch_184
    invoke-static {v8, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x14e

    const/16 v2, 0x8

    const/16 v4, 0xc84

    invoke-static {v5, v0, v2, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "۟ۥ"

    goto/16 :goto_f

    :sswitch_19e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x110

    const/16 v1, 0x915

    invoke-static {v5, v0, v10, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "ۨ۠"

    goto/16 :goto_f

    :sswitch_1b7
    invoke-static {v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x133

    const/16 v3, 0x2a1

    invoke-static {v5, v0, v9, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "۟ۦۡ"

    goto/16 :goto_f

    :sswitch_1cf
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x11a

    const/16 v2, 0xabd

    invoke-static {v5, v0, v9, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ۦۢۦ"

    goto/16 :goto_f

    :sswitch_1e7
    const/16 v0, 0x109

    const/16 v3, 0xcaa

    invoke-static {v5, v0, v12, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "ۧۧ۠"

    goto/16 :goto_f

    :sswitch_200
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v0, 0x14d

    const/16 v1, 0x5aa

    invoke-static {v5, v0, v9, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ۢ۟۠"

    goto/16 :goto_f

    :sswitch_data_218
    .sparse-switch
        0xdbe6 -> :sswitch_9a
        0xdce1 -> :sswitch_29
        0xdcf8 -> :sswitch_12a
        0x1aa77e -> :sswitch_70
        0x1aabdd -> :sswitch_a2
        0x1ab243 -> :sswitch_184
        0x1ab2a1 -> :sswitch_1b7
        0x1ab2fe -> :sswitch_59
        0x1ab359 -> :sswitch_3f
        0x1ab35c -> :sswitch_83
        0x1ab642 -> :sswitch_13e
        0x1ab646 -> :sswitch_1cf
        0x1ab662 -> :sswitch_153
        0x1ab6dd -> :sswitch_b7
        0x1abdc5 -> :sswitch_1e7
        0x1ac1aa -> :sswitch_cb
        0x1ac52e -> :sswitch_fb
        0x1ac54c -> :sswitch_113
        0x1ac600 -> :sswitch_19e
        0x1ac623 -> :sswitch_16c
        0x1ac949 -> :sswitch_e3
        0x1ac9c5 -> :sswitch_200
    .end sparse-switch
.end method

.method private e()V
    .registers 5

    const/16 v3, 0xd

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۦ۟۟()Z

    move-result v1

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_7e

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-eqz v1, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۧ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_90

    goto :goto_1c

    :sswitch_22
    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/16 v0, 0x729

    goto :goto_1c

    :cond_28
    :sswitch_28
    const/16 v0, 0x70a

    goto :goto_1c

    :sswitch_2b
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v0

    const/16 v1, 0x156

    const/16 v2, 0x6b3

    invoke-static {v0, v1, v3, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)V

    :sswitch_3a
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x748

    :goto_40
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_a2

    goto :goto_40

    :sswitch_46
    if-gtz v1, :cond_4c

    const v0, 0xbe60

    goto :goto_40

    :cond_4c
    :sswitch_4c
    const v0, 0xbe41

    goto :goto_40

    :sswitch_50
    const-string v0, "GpVNvjDsG"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_5f
    return-void

    :sswitch_60
    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v0

    const/16 v1, 0x163

    const/16 v2, 0x273

    invoke-static {v0, v1, v3, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۥۣۡ(Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_72
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b4

    goto :goto_72

    :sswitch_7a
    const v0, 0xbe9e

    goto :goto_72

    :sswitch_data_7e
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_60
    .end sparse-switch

    :sswitch_data_90
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_28
        0x1d7 -> :sswitch_3a
        0x1f4 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_a2
    .sparse-switch
        0x11 -> :sswitch_46
        0xb918 -> :sswitch_5f
        0xb939 -> :sswitch_50
        0xb97b -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        0xe -> :sswitch_3a
        0xef -> :sswitch_7a
    .end sparse-switch
.end method

.method private f()V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟ۧۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_5e

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    const/16 v0, 0x17

    if-lt v1, v0, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_16
    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۨ۠(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_70

    goto :goto_1c

    :sswitch_22
    if-nez v1, :cond_27

    const/16 v0, 0x729

    goto :goto_1c

    :cond_27
    :sswitch_27
    const/16 v0, 0x70a

    goto :goto_1c

    :sswitch_2a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0x170

    const/16 v3, 0x50

    const/16 v4, 0x2af

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v1

    const/16 v2, 0x1c0

    const/4 v3, 0x2

    const/16 v4, 0x555

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mikasa/bs/ar;

    invoke-direct {v2, p0}, Lcom/mikasa/bs/ar;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    :sswitch_5c
    return-void

    nop

    :sswitch_data_5e
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_16
        0xef -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_27
        0x1d7 -> :sswitch_5c
        0x1f4 -> :sswitch_2a
    .end sparse-switch
.end method

.method private static native getExecute(I)V
.end method

.method private static native getGame(Ljava/lang/String;)V
.end method

.method private static native getMode(Ljava/lang/String;)V
.end method

.method public static ۣ۟ۨۢۤ(Ljava/lang/Object;)V
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->d()V

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

.method public static ۣ۟ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :sswitch_1e
    return v0

    :sswitch_1f
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_22
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3e

    goto :goto_22

    :sswitch_28
    const/16 v1, 0x6eb

    goto :goto_22

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x36 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ۟ۥۦ۠(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->a()V

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

.method public static ۣ۟ۧ۟ۧ(I)V
    .registers 3

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
    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->getExecute(I)V

    :sswitch_17
    return-void

    :sswitch_18
    const/16 v0, 0x6cc

    :goto_1a
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v0, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_18
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :sswitch_1e
    return v0

    :sswitch_1f
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_22
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3e

    goto :goto_22

    :sswitch_28
    const/16 v1, 0x6eb

    goto :goto_22

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x36 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ۟ۧ۠ۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    iget-object v0, p0, Lcom/mikasa/bs/MainActivity;->j:Landroid/widget/ImageView;

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

.method public static ۟ۧۥۤ۟(Ljava/lang/Object;)I
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

.method public static ۣ۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    iget-object v0, p0, Lcom/mikasa/bs/MainActivity;->h:Landroid/content/Context;

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

.method public static ۣ۟ۨ۠(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->f()V

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

.method public static ۟ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2a

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    :sswitch_1c
    return v0

    :sswitch_1d
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_20
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3c

    goto :goto_20

    :sswitch_26
    const/16 v1, 0x6eb

    goto :goto_20

    nop

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x11 -> :sswitch_26
        0x36 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static ۠ۦ۟ۨ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->getMode(Ljava/lang/String;)V

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

.method public static ۣۢۢ(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->c()V

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

.method public static ۣۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :sswitch_1e
    return-object v0

    :sswitch_1f
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_22
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3e

    goto :goto_22

    :sswitch_28
    const/16 v1, 0x6eb

    goto :goto_22

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_28
        0x36 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ۣۣۢۤ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/MainActivity;->short:[S

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

.method public static ۣۨۦۧ(Ljava/lang/Object;)Landroid/widget/TextView;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    iget-object v0, p0, Lcom/mikasa/bs/MainActivity;->i:Landroid/widget/TextView;

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

.method public static ۤۧ۟ۦ(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->getGame(Ljava/lang/String;)V

    :sswitch_19
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5c

    goto :goto_1f

    :sswitch_25
    if-gtz v1, :cond_2a

    const/16 v0, 0x729

    goto :goto_1f

    :cond_2a
    :sswitch_2a
    const/16 v0, 0x70a

    goto :goto_1f

    :sswitch_2d
    const-string v0, "8kx1mbo5ACRDB9PAnSBrOW"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :sswitch_3c
    return-void

    :sswitch_3d
    const/16 v0, 0x748

    :goto_3f
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_6e

    goto :goto_3f

    :sswitch_45
    const v0, 0xbe22

    goto :goto_3f

    nop

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x11 -> :sswitch_25
        0x36 -> :sswitch_2a
        0x1d7 -> :sswitch_3c
        0x1f4 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_45
        0xb97b -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۤۨۦ۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->b()V

    :sswitch_19
    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5c

    goto :goto_1f

    :sswitch_25
    if-gtz v1, :cond_2a

    const/16 v0, 0x729

    goto :goto_1f

    :cond_2a
    :sswitch_2a
    const/16 v0, 0x70a

    goto :goto_1f

    :sswitch_2d
    const-string v0, "eEsyL"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3c
    return-void

    :sswitch_3d
    const/16 v0, 0x748

    :goto_3f
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_6e

    goto :goto_3f

    :sswitch_45
    const v0, 0xbe22

    goto :goto_3f

    nop

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x11 -> :sswitch_25
        0x36 -> :sswitch_2a
        0x1d7 -> :sswitch_3c
        0x1f4 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_45
        0xb97b -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۥ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 7

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2e

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mikasa/bs/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    :sswitch_20
    return v0

    :sswitch_21
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_24
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_40

    goto :goto_24

    :sswitch_2a
    const/16 v1, 0x6eb

    goto :goto_24

    nop

    :sswitch_data_2e
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_21
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x11 -> :sswitch_2a
        0x36 -> :sswitch_20
    .end sparse-switch
.end method

.method public static ۥۣۤۢ(Ljava/lang/Object;)V
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->c(Ljava/lang/String;)V

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

.method public static ۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mikasa/bs/MainActivity;->b(Ljava/lang/String;)V

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

.method public static ۧۧۥۦ(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-direct {p0}, Lcom/mikasa/bs/MainActivity;->e()V

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 20
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۟ۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x650

    :goto_6
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_2a4

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v2, 0x68e

    goto :goto_6

    :sswitch_f
    if-nez v3, :cond_c

    const/16 v2, 0x6ad

    goto :goto_6

    :sswitch_14
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡۢۧ(I)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۢۨۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v3

    const/16 v2, 0x6cc

    :goto_21
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_2b6

    goto :goto_21

    :sswitch_27
    if-gtz v3, :cond_2c

    const/16 v2, 0x729

    goto :goto_21

    :cond_2c
    :sswitch_2c
    const/16 v2, 0x70a

    goto :goto_21

    :sswitch_2f
    const-string v2, "3j8T2ACAP"

    invoke-static {v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/PrintStream;->println(D)V

    :sswitch_3e
    return-void

    :sswitch_3f
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f030002

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۥ۠۠۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v2

    const/16 v3, 0x1c2

    const/16 v4, 0xc

    const/16 v5, 0x75e

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x52

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/mikasa/bs/MainActivity;->۟ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v2, 0x748

    :goto_62
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2c8

    goto :goto_62

    :sswitch_68
    if-nez v3, :cond_6e

    const v2, 0xbe60

    goto :goto_62

    :cond_6e
    :sswitch_6e
    const v2, 0xbe41

    goto :goto_62

    :sswitch_72
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۦۤۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mikasa/bs/MainActivity;->f:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v2

    const/16 v3, 0x1ce

    const/4 v4, 0x2

    const/16 v5, 0xb55

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/MainActivity;->ۤۧ۟ۦ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۨۢۤ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->ۣ۟ۨ۠(Ljava/lang/Object;)V

    const v2, 0x7f08000e

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080010

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v5

    const/16 v6, 0x1d0

    const/16 v7, 0xe

    const/16 v8, 0x394

    invoke-static {v5, v6, v7, v8}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۧ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v5, 0x1de

    const/16 v6, 0xe

    const/16 v7, 0x415

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f08000a

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v2, 0x7f080018

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v2, 0x7f080005

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v2, 0x7f08001c

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v2, 0x7f08001e

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v2, 0x7f08001a

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v2, 0x78

    const/16 v3, 0x14

    const/16 v10, 0x14

    const/16 v11, 0x14

    invoke-static {v2, v3, v10, v11}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۦ۟ۨ(IIII)I

    move-result v2

    invoke-static {v9, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۥۥۣ(Ljava/lang/Object;I)V

    const v2, 0x7f080013

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v3, Lcom/mikasa/bs/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mikasa/bs/n;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mikasa/bs/o;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/mikasa/bs/o;-><init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-static {v7, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mikasa/bs/p;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/mikasa/bs/p;-><init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-static {v8, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/mikasa/bs/q;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lcom/mikasa/bs/q;-><init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-static {v9, v10}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f080019

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    new-instance v3, Lcom/mikasa/bs/r;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mikasa/bs/r;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f080006

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f080007

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f080008

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080009

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08000b

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02001a

    invoke-static {v6, v7}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤۡۢۡ(Ljava/lang/Object;I)V

    const v7, 0x7f08000c

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    new-instance v8, Lcom/mikasa/bs/u;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6}, Lcom/mikasa/bs/u;-><init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/ImageView;)V

    invoke-static {v7, v8}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/mikasa/bs/v;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/mikasa/bs/v;-><init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/LinearLayout;)V

    invoke-static {v2, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mikasa/bs/w;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mikasa/bs/w;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v4, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mikasa/bs/ab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mikasa/bs/ab;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v5, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x7f040000

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟۠۠ۨ(Ljava/lang/Object;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟ۤۥۣ(Ljava/lang/Object;II)V

    const v2, 0x7f080004

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mikasa/bs/MainActivity;->j:Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/MainActivity;->۟ۧ۠ۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f080011

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080012

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣ۠ۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/MainActivity;->ۣۣۢۤ()[S

    move-result-object v4

    const/16 v5, 0x1ec

    const/16 v6, 0x8

    const/16 v7, 0x3d1

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۡ۠ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f080017

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mikasa/bs/ae;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mikasa/bs/ae;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f08000d

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mikasa/bs/af;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mikasa/bs/af;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f08000f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mikasa/bs/aq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mikasa/bs/aq;-><init>(Lcom/mikasa/bs/MainActivity;)V

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xbe7f

    :goto_298
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_2da

    goto :goto_298

    :sswitch_2a0
    const v2, 0xbe9e

    goto :goto_298

    :sswitch_data_2a4
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_2b6
    .sparse-switch
        0x11 -> :sswitch_27
        0x36 -> :sswitch_2c
        0x1d7 -> :sswitch_3e
        0x1f4 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_2c8
    .sparse-switch
        0x11 -> :sswitch_68
        0xb918 -> :sswitch_72
        0xb939 -> :sswitch_3e
        0xb97b -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_2da
    .sparse-switch
        0xe -> :sswitch_3e
        0xef -> :sswitch_2a0
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۡۡۤۥ(Ljava/lang/Object;)V

    return-void
.end method
