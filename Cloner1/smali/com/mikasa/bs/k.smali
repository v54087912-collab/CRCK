.class Lcom/mikasa/bs/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/LoginActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/k;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0xb98s
        0xb9cs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/k;->a:Lcom/mikasa/bs/LoginActivity;

    iput-object p2, p0, Lcom/mikasa/bs/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikasa/bs/k;->c:Landroid/os/Handler;

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
    const-string v0, "EKmQ0rlC9IHvIpI"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۟۠۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۟۠ۡۧ(Ljava/lang/Object;)Landroid/os/Handler;
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
    check-cast p0, Lcom/mikasa/bs/k;

    iget-object v0, p0, Lcom/mikasa/bs/k;->c:Landroid/os/Handler;

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

.method public static ۣ۟ۢۡۥ()Ljava/lang/String;
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
    invoke-static {}, Lcom/mikasa/bs/LoginActivity;->a()Ljava/lang/String;

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

.method public static ۟ۥۨۥۣ()[S
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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/k;->short:[S

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

.method public static ۟ۨۨۡ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/k;

    iget-object v0, p0, Lcom/mikasa/bs/k;->b:Ljava/lang/String;

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

.method public static ۤۧ۠(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->a(Ljava/lang/String;)V

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
.method public run()V
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/mikasa/bs/k;->۟ۨۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/k;->۟۠۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/k;->ۤۧ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/k;->ۣ۟ۢۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/k;->۟ۥۨۥۣ()[S

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xbd7

    invoke-static {v1, v4, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_21
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_58

    goto :goto_21

    :cond_27
    :sswitch_27
    const/16 v0, 0x68e

    goto :goto_21

    :sswitch_2a
    if-eqz v1, :cond_27

    const/16 v0, 0x6ad

    goto :goto_21

    :sswitch_2f
    invoke-static {p0}, Lcom/mikasa/bs/k;->۟۠ۡۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۡۧ(Ljava/lang/Object;I)Z

    :sswitch_36
    return-void

    :sswitch_37
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mikasa/bs/k;->ۣ۟ۢۡۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/mikasa/bs/k;->۟۠ۡۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۤۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x6cc

    :goto_4e
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_6a

    goto :goto_4e

    :sswitch_54
    const/16 v0, 0x6eb

    goto :goto_4e

    nop

    :sswitch_data_58
    .sparse-switch
        0xe -> :sswitch_27
        0x31 -> :sswitch_2a
        0xcc -> :sswitch_2f
        0xef -> :sswitch_37
    .end sparse-switch

    :sswitch_data_6a
    .sparse-switch
        0x11 -> :sswitch_54
        0x36 -> :sswitch_36
    .end sparse-switch
.end method
