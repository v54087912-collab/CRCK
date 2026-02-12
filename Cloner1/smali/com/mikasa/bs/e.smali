.class Lcom/mikasa/bs/e;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lcom/mikasa/bs/Launcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/Launcher;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/e;->a:Lcom/mikasa/bs/Launcher;

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
    const-string v0, "t30i60BKrnwb8eZw6d"

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

.method public static ۟۠ۡ۟ۧ(Ljava/lang/Object;)I
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

.method public static ۟ۢ۟ۤۧ(Ljava/lang/Object;)Landroid/view/WindowManager;
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

.method public static ۟ۢۢۥۦ(Ljava/lang/Object;)J
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-wide v0, p0, Lcom/mikasa/bs/Launcher;->i:J

    :sswitch_18
    return-wide v0

    :sswitch_19
    const-wide/16 v0, 0x0

    const/16 v2, 0x6cc

    :goto_1d
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_38

    goto :goto_1d

    :sswitch_23
    const/16 v2, 0x6eb

    goto :goto_1d

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_23
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۦ۠(Ljava/lang/Object;)Landroid/os/Handler;
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
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->j:Landroid/os/Handler;

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

.method public static ۟ۧۡۨۢ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/e;

    invoke-virtual {p0}, Lcom/mikasa/bs/e;->isInterrupted()Z

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

.method public static ۟ۨۧ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/e;

    invoke-virtual {p0}, Lcom/mikasa/bs/e;->isAlive()Z

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

.method public static ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;
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
    check-cast p0, Lcom/mikasa/bs/e;

    iget-object v0, p0, Lcom/mikasa/bs/e;->a:Lcom/mikasa/bs/Launcher;

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

.method public static ۧۧۦۡ(Ljava/lang/Object;)I
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


# virtual methods
.method public run()V
    .registers 15
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-wide/16 v12, 0x14

    const-wide/16 v10, 0xb

    const/4 v8, 0x0

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۧۥۤۥ(I)V

    :sswitch_9
    invoke-static {p0}, Lcom/mikasa/bs/e;->۟ۨۧ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_f
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_106

    goto :goto_f

    :cond_15
    :sswitch_15
    const/16 v0, 0x68e

    goto :goto_f

    :sswitch_18
    if-eqz v1, :cond_15

    const/16 v0, 0x6ad

    goto :goto_f

    :sswitch_1d
    invoke-static {p0}, Lcom/mikasa/bs/e;->۟ۧۡۨۢ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_23
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_118

    goto :goto_23

    :sswitch_29
    if-eqz v1, :cond_2e

    const/16 v0, 0x729

    goto :goto_23

    :cond_2e
    :sswitch_2e
    const/16 v0, 0x70a

    goto :goto_23

    :sswitch_31
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x748

    :goto_37
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_12a

    goto :goto_37

    :sswitch_3d
    if-ltz v1, :cond_43

    const v0, 0xbe60

    goto :goto_37

    :cond_43
    :sswitch_43
    const v0, 0xbe41

    goto :goto_37

    :sswitch_47
    const-string v0, "jwwgvE4HLctBVCXpaFSSdgl669T"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_56
    return-void

    :sswitch_57
    :try_start_57
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۥۣۧ()J

    move-result-wide v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/e;->۟ۢ۟ۤۧ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/e;->ۧۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۠۟۠۟(Ljava/lang/Object;)I

    move-result v5

    const v0, 0xbe7f

    :goto_7e
    const v6, 0xbe90

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_13c

    goto :goto_7e

    :cond_86
    :sswitch_86
    const v0, 0xbebd

    goto :goto_7e

    :sswitch_8a
    if-ne v4, v5, :cond_86

    const v0, 0xbedc

    goto :goto_7e

    :sswitch_90
    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/e;->۟۠ۡ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۦۧۡ(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xbefb

    :goto_9f
    const v5, 0xbf0c

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_14e

    goto :goto_9f

    :cond_a7
    :sswitch_a7
    const v0, 0xbf39

    goto :goto_9f

    :sswitch_ab
    if-eq v4, v1, :cond_a7

    const v0, 0xc1e3

    goto :goto_9f

    :sswitch_b1
    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/e;->۟ۤ۟ۦ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢۢۡۧ(Ljava/lang/Object;I)Z

    :sswitch_bd
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۥۣۧ()J

    move-result-wide v0

    int-to-long v4, v8

    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/e;->۟ۢۢۥۦ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v0, v10

    sub-long/2addr v0, v2

    sub-long/2addr v0, v10

    sub-long v0, v6, v0

    add-long/2addr v0, v12

    invoke-static {v4, v5, v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧۧ۟ۨ(JJ)J

    move-result-wide v0

    invoke-static {p0}, Lcom/mikasa/bs/e;->ۣۢۥ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/e;->۟ۢۢۥۦ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۥۧۦۥ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_e4} :catch_f3

    const v0, 0xc202

    :goto_e7
    const v1, 0xc213

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_160

    goto :goto_e7

    :sswitch_ef
    const v0, 0xc221

    goto :goto_e7

    :catch_f3
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const v0, 0xc27e

    :goto_fa
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_16a

    goto :goto_fa

    :sswitch_102
    const v0, 0xc29d

    goto :goto_fa

    :sswitch_data_106
    .sparse-switch
        0xe -> :sswitch_15
        0x31 -> :sswitch_18
        0xcc -> :sswitch_1d
        0xef -> :sswitch_31
    .end sparse-switch

    :sswitch_data_118
    .sparse-switch
        0x11 -> :sswitch_29
        0x36 -> :sswitch_2e
        0x1d7 -> :sswitch_57
        0x1f4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_12a
    .sparse-switch
        0x11 -> :sswitch_3d
        0xb918 -> :sswitch_56
        0xb939 -> :sswitch_47
        0xb97b -> :sswitch_43
    .end sparse-switch

    :sswitch_data_13c
    .sparse-switch
        0xe -> :sswitch_86
        0x2d -> :sswitch_b1
        0x4c -> :sswitch_90
        0xef -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_14e
    .sparse-switch
        0x16 -> :sswitch_a7
        0x35 -> :sswitch_bd
        0x1f7 -> :sswitch_ab
        0x7eef -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_160
    .sparse-switch
        0x11 -> :sswitch_ef
        0x32 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_16a
    .sparse-switch
        0x12 -> :sswitch_9
        0xf1 -> :sswitch_102
    .end sparse-switch
.end method
