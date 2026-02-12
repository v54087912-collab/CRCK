.class Lcom/mikasa/bs/f;
.super Landroid/view/View;


# instance fields
.field private final a:Lcom/mikasa/bs/Launcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/mikasa/bs/Launcher;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mikasa/bs/f;->a:Lcom/mikasa/bs/Launcher;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    const-string v0, "uWHlYFiU9REfpfmBgvHqiTmvFID"

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

.method public static ۟۠۟ۧۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;
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
    check-cast p0, Lcom/mikasa/bs/f;

    iget-object v0, p0, Lcom/mikasa/bs/f;->a:Lcom/mikasa/bs/Launcher;

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

.method public static ۟۠ۡۢۨ(Ljava/lang/Object;)I
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

.method public static ۟ۢۨ۟ۨ(Ljava/lang/Object;)F
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

    iget v0, p0, Lcom/mikasa/bs/Launcher;->h:F

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

.method public static ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIF)V
    .registers 7

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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikasa/bs/Launcher;->a(Lcom/mikasa/bs/Launcher;Landroid/graphics/Canvas;IIF)V

    :sswitch_1b
    return-void

    :sswitch_1c
    const/16 v0, 0x6cc

    :goto_1e
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v0, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۟ۥۦۣۡ(Ljava/lang/Object;)I
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
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/mikasa/bs/f;->۟۠۟ۧۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/f;->۟۠۟ۧۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/f;->۟ۥۦۣۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/f;->۟۠۟ۧۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/f;->۟۠ۡۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/mikasa/bs/f;->۟۠۟ۧۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Launcher;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/f;->۟ۢۨ۟ۨ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mikasa/bs/f;->ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;IIF)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    :sswitch_1f
    return-void

    :catch_20
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۦ۠ۤ(Ljava/lang/Object;)V

    const/16 v0, 0x650

    :goto_26
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_30

    goto :goto_26

    :sswitch_2c
    const/16 v0, 0x66f

    goto :goto_26

    nop

    :sswitch_data_30
    .sparse-switch
        0xe -> :sswitch_1f
        0x31 -> :sswitch_2c
    .end sparse-switch
.end method
