.class Lcom/mikasa/bs/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mikasa/bs/x;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/x;Landroid/app/ProgressDialog;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/z;->a:Lcom/mikasa/bs/x;

    iput-object p2, p0, Lcom/mikasa/bs/z;->b:Landroid/app/ProgressDialog;

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
    const-string v0, "5TRUJ8Nj8bXRWD"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

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

.method public static ۣ۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/z;

    iget-object v0, p0, Lcom/mikasa/bs/z;->b:Landroid/app/ProgressDialog;

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

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/mikasa/bs/z;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/z;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۨ۠ۥۣ(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x650

    :goto_12
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

    goto :goto_12

    :cond_18
    :sswitch_18
    const/16 v0, 0x68e

    goto :goto_12

    :sswitch_1b
    if-le v1, v2, :cond_18

    const/16 v0, 0x6ad

    goto :goto_12

    :sswitch_20
    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V

    invoke-static {p0}, Lcom/mikasa/bs/z;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦ۠۟۟(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_38

    const/16 v0, 0x6cc

    :goto_2f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5c

    goto :goto_2f

    :sswitch_35
    const/16 v0, 0x6eb

    goto :goto_2f

    :catch_38
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const/16 v0, 0x748

    :goto_3e
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_66

    goto :goto_3e

    :sswitch_44
    const v0, 0xbe22

    goto :goto_3e

    :sswitch_48
    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_18
        0x31 -> :sswitch_1b
        0xcc -> :sswitch_48
        0xef -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x11 -> :sswitch_35
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_66
    .sparse-switch
        0x11 -> :sswitch_44
        0xb97b -> :sswitch_48
    .end sparse-switch
.end method
