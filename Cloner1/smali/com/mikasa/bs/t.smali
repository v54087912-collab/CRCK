.class Lcom/mikasa/bs/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mikasa/bs/r;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/r;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/t;->a:Lcom/mikasa/bs/r;

    iput-object p2, p0, Lcom/mikasa/bs/t;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/mikasa/bs/t;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    const-string v0, "R3DYZq8f8wERWcchQHZmMAH0Yx"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static ۟ۥۢ۟ۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/t;

    iget-object v0, p0, Lcom/mikasa/bs/t;->b:Landroid/app/ProgressDialog;

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

.method public static ۣۤۧۧ(Ljava/lang/Object;)Landroid/os/Handler;
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
    check-cast p0, Lcom/mikasa/bs/t;

    iget-object v0, p0, Lcom/mikasa/bs/t;->c:Landroid/os/Handler;

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
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/mikasa/bs/t;->۟ۥۢ۟ۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/t;->۟ۥۢ۟ۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۨ۠ۥۣ(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x650

    :goto_12
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_46

    goto :goto_12

    :cond_18
    :sswitch_18
    const/16 v0, 0x68e

    goto :goto_12

    :sswitch_1b
    if-gt v1, v2, :cond_18

    const/16 v0, 0x6ad

    goto :goto_12

    :sswitch_20
    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V

    invoke-static {p0}, Lcom/mikasa/bs/t;->۟ۥۢ۟ۨ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦ۠۟۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/t;->ۣۤۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۡۧ(Ljava/lang/Object;I)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    :sswitch_35
    return-void

    :catch_36
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

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
        0xe -> :sswitch_18
        0x31 -> :sswitch_1b
        0xcc -> :sswitch_20
        0xef -> :sswitch_35
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x11 -> :sswitch_42
        0x36 -> :sswitch_35
    .end sparse-switch
.end method
