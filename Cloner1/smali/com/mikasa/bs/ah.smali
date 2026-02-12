.class Lcom/mikasa/bs/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mikasa/bs/af;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ah;->a:Lcom/mikasa/bs/af;

    iput-object p2, p0, Lcom/mikasa/bs/ah;->b:Landroid/app/ProgressDialog;

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
    const-string v0, "oj8"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

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

.method public static ۣۡۥۣ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/ah;

    iget-object v0, p0, Lcom/mikasa/bs/ah;->b:Landroid/app/ProgressDialog;

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
    invoke-static {p0}, Lcom/mikasa/bs/ah;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/ah;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۨ۠ۥۣ(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x650

    :goto_12
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_70

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
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_26
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_82

    goto :goto_26

    :sswitch_2c
    if-gtz v1, :cond_31

    const/16 v0, 0x729

    goto :goto_26

    :cond_31
    :sswitch_31
    const/16 v0, 0x70a

    goto :goto_26

    :sswitch_34
    const-string v0, "mZ7BSxaG"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_43
    return-void

    :sswitch_44
    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V

    invoke-static {p0}, Lcom/mikasa/bs/ah;->ۣۡۥۣ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦ۠۟۟(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_5d

    const/16 v0, 0x748

    :goto_53
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_94

    goto :goto_53

    :sswitch_59
    const v0, 0xbe22

    goto :goto_53

    :catch_5d
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_64
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9e

    goto :goto_64

    :sswitch_6c
    const v0, 0xbe9e

    goto :goto_64

    :sswitch_data_70
    .sparse-switch
        0xe -> :sswitch_18
        0x31 -> :sswitch_1b
        0xcc -> :sswitch_20
        0xef -> :sswitch_44
    .end sparse-switch

    :sswitch_data_82
    .sparse-switch
        0x11 -> :sswitch_2c
        0x36 -> :sswitch_31
        0x1d7 -> :sswitch_43
        0x1f4 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_94
    .sparse-switch
        0x11 -> :sswitch_59
        0xb97b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_9e
    .sparse-switch
        0xe -> :sswitch_20
        0xef -> :sswitch_6c
    .end sparse-switch
.end method
