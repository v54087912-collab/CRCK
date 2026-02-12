.class Lcom/mikasa/bs/s;
.super Landroid/os/Handler;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/r;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/s;->short:[S

    return-void

    :array_a
    .array-data 2
        0x81ds
        0x811s
        0x813s
        0x850s
        0x810s
        0x81bs
        0x80as
        0x81bs
        0x81fs
        0x80ds
        0x81bs
        0x850s
        0x810s
        0x81bs
        0x809s
        0x80ds
        0x80es
        0x817s
        0x815s
        0x81bs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/r;Landroid/app/ProgressDialog;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/s;->a:Lcom/mikasa/bs/r;

    iput-object p2, p0, Lcom/mikasa/bs/s;->b:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

    goto :goto_d

    :cond_13
    :sswitch_13
    const/16 v0, 0x68e

    goto :goto_d

    :sswitch_16
    if-gtz v1, :cond_13

    const/16 v0, 0x6ad

    goto :goto_d

    :sswitch_1b
    const-string v0, "rROf1zZGlJIk9XxAN"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_2a
    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_13
        0x31 -> :sswitch_16
        0xcc -> :sswitch_1b
        0xef -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ۟ۥ۠ۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/r;
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
    check-cast p0, Lcom/mikasa/bs/s;

    iget-object v0, p0, Lcom/mikasa/bs/s;->a:Lcom/mikasa/bs/r;

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

.method public static ۡ۟ۢۧ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/s;

    iget-object v0, p0, Lcom/mikasa/bs/s;->b:Landroid/app/ProgressDialog;

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

.method public static ۥۣ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/r;

    invoke-static {p0}, Lcom/mikasa/bs/r;->a(Lcom/mikasa/bs/r;)Lcom/mikasa/bs/MainActivity;

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

.method public static ۦۨۧۨ(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->c(Lcom/mikasa/bs/MainActivity;)V

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

.method public static ۣۧۧ۠()[S
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/s;->short:[S

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
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/mikasa/bs/s;->ۡ۟ۢۧ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۣۡۡ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_11
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_58

    goto :goto_11

    :cond_17
    :sswitch_17
    const/16 v0, 0x68e

    goto :goto_11

    :sswitch_1a
    if-nez v1, :cond_17

    const/16 v0, 0x6ad

    goto :goto_11

    :sswitch_1f
    invoke-static {p0}, Lcom/mikasa/bs/s;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/r;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/s;->ۥۣ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۣ۟۠ۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/s;->ۣۧۧ۠()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x87e

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/s;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/r;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/s;->ۥۣ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۦۨۡۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/s;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/r;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/s;->ۥۣ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/s;->ۦۨۧۨ(Ljava/lang/Object;)V

    :sswitch_56
    return-void

    nop

    :sswitch_data_58
    .sparse-switch
        0xe -> :sswitch_17
        0x31 -> :sswitch_1a
        0xcc -> :sswitch_1f
        0xef -> :sswitch_56
    .end sparse-switch
.end method
