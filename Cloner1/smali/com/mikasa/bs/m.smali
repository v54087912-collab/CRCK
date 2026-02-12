.class Lcom/mikasa/bs/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikasa/bs/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikasa/bs/m;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_f
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2e

    goto :goto_f

    :cond_15
    :sswitch_15
    const/16 v0, 0x68e

    goto :goto_f

    :sswitch_18
    if-gtz v1, :cond_15

    const/16 v0, 0x6ad

    goto :goto_f

    :sswitch_1d
    const-string v0, "RF7R2rlghFGAd2Yxo6DbNbHd3s"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_2c
    return-void

    nop

    :sswitch_data_2e
    .sparse-switch
        0xe -> :sswitch_15
        0x31 -> :sswitch_18
        0xcc -> :sswitch_1d
        0xef -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ۟۠ۥۥۣ()Ljava/lang/String;
    .registers 2

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
    invoke-static {}, Lcom/mikasa/bs/Main;->a()Ljava/lang/String;

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

.method public static ۟ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/m;

    iget-object v0, p0, Lcom/mikasa/bs/m;->a:Ljava/lang/String;

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

.method public static ۣ۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/m;

    iget-object v0, p0, Lcom/mikasa/bs/m;->b:Ljava/lang/String;

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

.method public static ۤۧۢۥ(Ljava/lang/Object;)Landroid/os/Handler;
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
    check-cast p0, Lcom/mikasa/bs/m;

    iget-object v0, p0, Lcom/mikasa/bs/m;->c:Landroid/os/Handler;

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
.method public run()V
    .registers 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {p0}, Lcom/mikasa/bs/m;->۟ۧ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/m;->ۣ۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_e
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_46

    goto :goto_e

    :cond_14
    :sswitch_14
    const/16 v0, 0x68e

    goto :goto_e

    :sswitch_17
    if-eqz v1, :cond_14

    const/16 v0, 0x6ad

    goto :goto_e

    :sswitch_1c
    invoke-static {p0}, Lcom/mikasa/bs/m;->ۤۧۢۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۡۧ(Ljava/lang/Object;I)Z

    :sswitch_24
    return-void

    :sswitch_25
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mikasa/bs/m;->۟۠ۥۥۣ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/mikasa/bs/m;->ۤۧۢۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۤۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x6cc

    :goto_3c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_58

    goto :goto_3c

    :sswitch_42
    const/16 v0, 0x6eb

    goto :goto_3c

    nop

    :sswitch_data_46
    .sparse-switch
        0xe -> :sswitch_14
        0x31 -> :sswitch_17
        0xcc -> :sswitch_1c
        0xef -> :sswitch_25
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x11 -> :sswitch_42
        0x36 -> :sswitch_24
    .end sparse-switch
.end method
