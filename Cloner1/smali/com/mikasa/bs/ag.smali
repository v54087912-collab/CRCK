.class Lcom/mikasa/bs/ag;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/mikasa/bs/af;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ag;->a:Lcom/mikasa/bs/af;

    iput-object p2, p0, Lcom/mikasa/bs/ag;->b:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

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
    const-string v0, "MW1cLaw7JriKM8C46IBhID9S"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۦۨۦۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/ag;

    iget-object v0, p0, Lcom/mikasa/bs/ag;->b:Landroid/app/ProgressDialog;

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
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ۣۤۢ"

    :goto_3
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    invoke-static {p0}, Lcom/mikasa/bs/ag;->ۦۨۦۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v1

    const-string v0, "ۦۡ۠"

    goto :goto_3

    :sswitch_11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "ۡۤ"

    goto :goto_3

    :sswitch_17
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۣۡۡ(Ljava/lang/Object;I)V

    const-string v0, "۠ۢۡ"

    goto :goto_3

    :sswitch_1e
    return-void

    nop

    :sswitch_data_20
    .sparse-switch
        0x1aab1f -> :sswitch_1e
        0x1aba25 -> :sswitch_11
        0x1ac185 -> :sswitch_17
    .end sparse-switch
.end method
