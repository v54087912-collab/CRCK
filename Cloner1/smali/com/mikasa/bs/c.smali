.class Lcom/mikasa/bs/c;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/mikasa/bs/Launcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/Launcher;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/c;->a:Lcom/mikasa/bs/Launcher;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

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
    const-string v0, "2uYc9utz"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۣ۟ۥۣۤ(Ljava/lang/Object;)Lcom/mikasa/bs/f;
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->d:Lcom/mikasa/bs/f;

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

.method public static ۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;
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
    check-cast p0, Lcom/mikasa/bs/c;

    iget-object v0, p0, Lcom/mikasa/bs/c;->a:Lcom/mikasa/bs/Launcher;

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

.method public static ۡۤۦۥ(Ljava/lang/Object;)Landroid/view/WindowManager;
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->b:Landroid/view/WindowManager;

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

.method public static ۦۥۡۤ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget v0, p0, Lcom/mikasa/bs/Launcher;->f:I

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

.method public static ۦۨۧ۟(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget v0, p0, Lcom/mikasa/bs/Launcher;->e:I

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

.method public static ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->c:Landroid/view/WindowManager$LayoutParams;

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
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_8e

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-nez v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    :try_start_17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/c;->ۡۤۦۥ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۠۟۠۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/mikasa/bs/Launcher;->e:I

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۦۧۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/mikasa/bs/Launcher;->f:I

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/c;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/c;->ۦۨۧ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/c;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/c;->ۦۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/c;->ۡۤۦۥ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/c;->ۣ۟ۥۣۤ(Ljava/lang/Object;)Lcom/mikasa/bs/f;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/c;->۟ۥۢۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/c;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۢ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_7e} :catch_7f

    :sswitch_7e
    return-void

    :catch_7f
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const/16 v0, 0x6cc

    :goto_85
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_a0

    goto :goto_85

    :sswitch_8b
    const/16 v0, 0x6eb

    goto :goto_85

    :sswitch_data_8e
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_a0
    .sparse-switch
        0x11 -> :sswitch_8b
        0x36 -> :sswitch_7e
    .end sparse-switch
.end method
