.class Lcom/mikasa/bs/br;
.super Ljava/util/TimerTask;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/SplashActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/br;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7aes
        0x7a2s
        0x7a0s
        0x7e3s
        0x7a0s
        0x7a4s
        0x7a6s
        0x7acs
        0x7bes
        0x7acs
        0x7e3s
        0x7afs
        0x7bes
        0x7e3s
        0x781s
        0x7a2s
        0x7aas
        0x7a4s
        0x7a3s
        0x78cs
        0x7aes
        0x7b9s
        0x7a4s
        0x7bbs
        0x7a4s
        0x7b9s
        0x7b4s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/SplashActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/br;->a:Lcom/mikasa/bs/SplashActivity;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-gtz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "2qgIFF"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method public static ۟۠ۧۦۤ(Ljava/lang/Object;)Landroid/widget/ProgressBar;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->a(Lcom/mikasa/bs/SplashActivity;)Landroid/widget/ProgressBar;

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

.method public static ۟ۢۤ۟(Ljava/lang/Object;)Ljava/util/Timer;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->b(Lcom/mikasa/bs/SplashActivity;)Ljava/util/Timer;

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

.method public static ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;
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
    check-cast p0, Lcom/mikasa/bs/br;

    iget-object v0, p0, Lcom/mikasa/bs/br;->a:Lcom/mikasa/bs/SplashActivity;

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

.method public static ۢ۠ۤۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->c(Lcom/mikasa/bs/SplashActivity;)I

    move-result v0

    :sswitch_1a
    return v0

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

.method public static ۣۧۢ(Ljava/lang/Object;I)V
    .registers 4

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
    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-static {p0, p1}, Lcom/mikasa/bs/SplashActivity;->a(Lcom/mikasa/bs/SplashActivity;I)V

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

.method public static ۥۡۥۢ()[S
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
    sget-object v0, Lcom/mikasa/bs/br;->short:[S

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


# virtual methods
.method public run()V
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/br;->ۢ۠ۤۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_a
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_b4

    goto :goto_a

    :cond_10
    :sswitch_10
    const/16 v0, 0x68e

    goto :goto_a

    :sswitch_13
    const/16 v0, 0x65

    if-ge v1, v0, :cond_10

    const/16 v0, 0x6ad

    goto :goto_a

    :sswitch_1a
    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    new-instance v1, Lcom/mikasa/bs/bs;

    invoke-direct {v1, p0}, Lcom/mikasa/bs/bs;-><init>(Lcom/mikasa/bs/br;)V

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/br;->۟۠ۧۦۤ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/br;->ۢ۠ۤۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣۡ۟۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/br;->ۢ۠ۤۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1c

    invoke-static {v0, v1}, Lcom/mikasa/bs/br;->ۣۧۢ(Ljava/lang/Object;I)V

    :sswitch_4a
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_50
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_c6

    goto :goto_50

    :sswitch_56
    if-gtz v1, :cond_5b

    const/16 v0, 0x729

    goto :goto_50

    :cond_5b
    :sswitch_5b
    const/16 v0, 0x70a

    goto :goto_50

    :sswitch_5e
    const-string v0, "mQg355iZMEjMCCwoX10RLqjmVw2t"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_69
    return-void

    :sswitch_6a
    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/br;->۟ۢۤ۟(Ljava/lang/Object;)Ljava/util/Timer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟ۧۨۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    const-class v1, Lcom/mikasa/bs/MainActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/br;->ۢ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/SplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۢۦۣۨ(Ljava/lang/Object;)V

    const/16 v0, 0x748

    :goto_9f
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_d8

    goto :goto_9f

    :sswitch_a5
    const v0, 0xbe22

    goto :goto_9f

    :sswitch_data_b4
    .sparse-switch
        0xe -> :sswitch_10
        0x31 -> :sswitch_13
        0xcc -> :sswitch_1a
        0xef -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_c6
    .sparse-switch
        0x11 -> :sswitch_56
        0x36 -> :sswitch_5b
        0x1d7 -> :sswitch_69
        0x1f4 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_d8
    .sparse-switch
        0x11 -> :sswitch_a5
        0xb97b -> :sswitch_4a
    .end sparse-switch
.end method
