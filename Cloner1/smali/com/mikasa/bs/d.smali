.class Lcom/mikasa/bs/d;
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

    iput-object p1, p0, Lcom/mikasa/bs/d;->a:Lcom/mikasa/bs/Launcher;

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    if-ltz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "CeAe942"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static ۟ۡۤۤۧ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/d;

    invoke-virtual {p0}, Lcom/mikasa/bs/d;->isAlive()Z

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

.method public static ۟ۥۦۧۧ(Ljava/lang/Object;)V
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
    check-cast p0, Lcom/mikasa/bs/f;

    invoke-virtual {p0}, Lcom/mikasa/bs/f;->postInvalidate()V

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

.method public static ۟ۥۧ۟(Ljava/lang/Object;)J
    .registers 4

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

.method public static ۟ۨۦۣ(Ljava/lang/Object;)Lcom/mikasa/bs/f;
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

.method public static ۠ۧۤۢ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/d;

    invoke-virtual {p0}, Lcom/mikasa/bs/d;->isInterrupted()Z

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

.method public static ۦۢۥۨ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;
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
    check-cast p0, Lcom/mikasa/bs/d;

    iget-object v0, p0, Lcom/mikasa/bs/d;->a:Lcom/mikasa/bs/Launcher;

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
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-wide/16 v10, 0x1d

    const-wide/16 v8, 0x4

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۧۥۤۥ(I)V

    :sswitch_8
    invoke-static {p0}, Lcom/mikasa/bs/d;->۟ۡۤۤۧ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_e
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_88

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
    invoke-static {p0}, Lcom/mikasa/bs/d;->۠ۧۤۢ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_22
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_9a

    goto :goto_22

    :sswitch_28
    if-eqz v1, :cond_2d

    const/16 v0, 0x729

    goto :goto_22

    :cond_2d
    :sswitch_2d
    const/16 v0, 0x70a

    goto :goto_22

    :sswitch_30
    :try_start_30
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۥۣۧ()J

    move-result-wide v0

    invoke-static {p0}, Lcom/mikasa/bs/d;->ۦۢۥۨ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/d;->۟ۨۦۣ(Ljava/lang/Object;)Lcom/mikasa/bs/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/d;->۟ۥۦۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۥۣۧ()J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-static {p0}, Lcom/mikasa/bs/d;->ۦۢۥۨ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v6

    invoke-static {v6}, Lcom/mikasa/bs/d;->۟ۥۧ۟(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v8

    sub-long/2addr v2, v10

    sub-long v0, v2, v0

    add-long/2addr v0, v10

    sub-long v0, v6, v0

    add-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧۧ۟ۨ(JJ)J

    move-result-wide v0

    invoke-static {p0}, Lcom/mikasa/bs/d;->ۦۢۥۨ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/d;->۟ۥۧ۟(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۥۧۦۥ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_68} :catch_74

    const/16 v0, 0x748

    :goto_6a
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_ac

    goto :goto_6a

    :sswitch_70
    const v0, 0xbe22

    goto :goto_6a

    :catch_74
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_7b
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b6

    goto :goto_7b

    :sswitch_83
    const v0, 0xbe9e

    goto :goto_7b

    :sswitch_87
    return-void

    :sswitch_data_88
    .sparse-switch
        0xe -> :sswitch_14
        0x31 -> :sswitch_17
        0xcc -> :sswitch_1c
        0xef -> :sswitch_87
    .end sparse-switch

    :sswitch_data_9a
    .sparse-switch
        0x11 -> :sswitch_28
        0x36 -> :sswitch_2d
        0x1d7 -> :sswitch_30
        0x1f4 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_ac
    .sparse-switch
        0x11 -> :sswitch_70
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_b6
    .sparse-switch
        0xe -> :sswitch_8
        0xef -> :sswitch_83
    .end sparse-switch
.end method
