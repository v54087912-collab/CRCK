.class Lcom/mikasa/bs/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private final g:Lcom/mikasa/bs/Menu;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ay;->g:Lcom/mikasa/bs/Menu;

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ay;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mikasa/bs/ay;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ay;->ۣ۠۟ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mikasa/bs/ay;->b:Landroid/view/View;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_1f
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_3e

    goto :goto_1f

    :cond_25
    :sswitch_25
    const/16 v0, 0x68e

    goto :goto_1f

    :sswitch_28
    if-gtz v1, :cond_25

    const/16 v0, 0x6ad

    goto :goto_1f

    :sswitch_2d
    const-string v0, "10EdYJs"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3c
    return-void

    nop

    :sswitch_data_3e
    .sparse-switch
        0xe -> :sswitch_25
        0x31 -> :sswitch_28
        0xcc -> :sswitch_2d
        0xef -> :sswitch_3c
    .end sparse-switch
.end method

.method public static ۟۠ۦ۠۠(Ljava/lang/Object;)F
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget v0, p0, Lcom/mikasa/bs/ay;->c:F

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

.method public static ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->F:Landroid/view/WindowManager$LayoutParams;

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

.method public static ۟ۡۥ۠ۦ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    invoke-static {p0}, Lcom/mikasa/bs/Menu;->a(Lcom/mikasa/bs/Menu;)Z

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

.method public static ۟ۢ۠ۥ۟(Ljava/lang/Object;)Landroid/view/View;
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget-object v0, p0, Lcom/mikasa/bs/ay;->a:Landroid/view/View;

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

.method public static ۟ۢۨۤ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget v0, p0, Lcom/mikasa/bs/ay;->f:I

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

.method public static ۟ۦۦۣۥ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget v0, p0, Lcom/mikasa/bs/ay;->e:I

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

.method public static ۟ۧۢ۠(Ljava/lang/Object;)Landroid/view/View;
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget-object v0, p0, Lcom/mikasa/bs/ay;->b:Landroid/view/View;

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

.method public static ۣ۠۟ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->y:Landroid/widget/LinearLayout;

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

.method public static ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget-object v0, p0, Lcom/mikasa/bs/ay;->g:Lcom/mikasa/bs/Menu;

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

.method public static ۣۦۤۤ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->H:Landroid/widget/FrameLayout;

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

.method public static ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/RelativeLayout;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->w:Landroid/widget/RelativeLayout;

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

.method public static ۦۡۦۦ(Ljava/lang/Object;)F
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
    check-cast p0, Lcom/mikasa/bs/ay;

    iget v0, p0, Lcom/mikasa/bs/ay;->d:F

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

.method public static ۧۥۤۤ(Ljava/lang/Object;)Landroid/view/WindowManager;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->E:Landroid/view/WindowManager;

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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const/high16 v7, 0x41d80000  # 27.0f

    const/high16 v6, 0x41c80000  # 25.0f

    const/high16 v5, 0x40400000  # 3.0f

    const/high16 v4, 0x3f800000  # 1.0f

    const/high16 v2, 0x3f000000  # 0.5f

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۡۡۢ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_168

    const/4 v0, 0x0

    :sswitch_13
    return v0

    :pswitch_14  #0x0
    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۡۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/mikasa/bs/ay;->e:I

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/mikasa/bs/ay;->f:I

    invoke-static {p2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/mikasa/bs/ay;->c:F

    invoke-static {p2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۡ۟(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, Lcom/mikasa/bs/ay;->d:F

    const/16 v1, 0x650

    :goto_3e
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_172

    goto :goto_3e

    :sswitch_44
    const/16 v1, 0x66f

    goto :goto_3e

    :pswitch_47  #0x1
    invoke-static {p2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x41f00000  # 30.0f

    sub-float/2addr v1, v2

    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟۠ۦ۠۠(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41f00000  # 30.0f

    add-float/2addr v1, v2

    float-to-int v2, v1

    invoke-static {p2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۡ۟(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۦۡۦۦ(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v3, v1

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۠۟ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧ۟۠۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۨۦ(Ljava/lang/Object;F)V

    const/16 v1, 0x6cc

    :goto_7b
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_17c

    goto :goto_7b

    :sswitch_81
    const/16 v1, 0xa

    if-ge v2, v1, :cond_88

    const/16 v1, 0x729

    goto :goto_7b

    :cond_88
    :sswitch_88
    const/16 v1, 0x70a

    goto :goto_7b

    :sswitch_8b
    const/16 v1, 0x748

    :goto_8d
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_18e

    goto :goto_8d

    :sswitch_93
    const/16 v1, 0xa

    if-ge v3, v1, :cond_9b

    const v1, 0xbe60

    goto :goto_8d

    :cond_9b
    :sswitch_9b
    const v1, 0xbe41

    goto :goto_8d

    :sswitch_9f
    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->۟ۡۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xbe7f

    :goto_aa
    const v3, 0xbe90

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1a0

    goto :goto_aa

    :cond_b2
    :sswitch_b2
    const v1, 0xbebd

    goto :goto_aa

    :sswitch_b6
    if-eqz v2, :cond_b2

    const v1, 0xbedc

    goto :goto_aa

    :sswitch_bc
    :try_start_bc
    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟ۢ۠ۥ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥ۠ۦۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟ۧۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥ۠ۦۥ(Ljava/lang/Object;I)V
    :try_end_cd
    .catch Ljava/lang/NullPointerException; {:try_start_bc .. :try_end_cd} :catch_dc

    const v1, 0xbefb

    :goto_d0
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1b2

    goto :goto_d0

    :sswitch_d8
    const v1, 0xbf1a

    goto :goto_d0

    :catch_dc
    move-exception v1

    const v1, 0xc202

    :goto_e0
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1bc

    goto :goto_e0

    :sswitch_e8
    const v1, 0xc221

    goto :goto_e0

    :pswitch_ec  #0x2
    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۠۟ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧ۟۠۟(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۨۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟ۦۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۠۠۠(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v7

    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟۠ۦ۠۠(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    rsub-int/lit8 v2, v2, 0x0

    sub-int v2, v3, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/ay;->۟ۢۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۡ۟(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۦۡۦۦ(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    rsub-int/lit8 v2, v2, 0x0

    sub-int v2, v3, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ay;->ۧۥۤۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ay;->ۣۦۤۤ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {p0}, Lcom/mikasa/bs/ay;->ۣۢ۠ۢ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ay;->ۣ۟ۡ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۢ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xc27e

    :goto_15c
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1c6

    goto :goto_15c

    :sswitch_164
    const v1, 0xc29d

    goto :goto_15c

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_47  #00000001
        :pswitch_ec  #00000002
    .end packed-switch

    :sswitch_data_172
    .sparse-switch
        0xe -> :sswitch_13
        0x31 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_17c
    .sparse-switch
        0x11 -> :sswitch_81
        0x36 -> :sswitch_88
        0x1d7 -> :sswitch_13
        0x1f4 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_18e
    .sparse-switch
        0x11 -> :sswitch_93
        0xb918 -> :sswitch_13
        0xb939 -> :sswitch_9f
        0xb97b -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_1a0
    .sparse-switch
        0xe -> :sswitch_b2
        0x2d -> :sswitch_13
        0x4c -> :sswitch_bc
        0xef -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_1b2
    .sparse-switch
        0x16 -> :sswitch_13
        0x1f7 -> :sswitch_d8
    .end sparse-switch

    :sswitch_data_1bc
    .sparse-switch
        0x11 -> :sswitch_e8
        0x32 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1c6
    .sparse-switch
        0x12 -> :sswitch_13
        0xf1 -> :sswitch_164
    .end sparse-switch
.end method
