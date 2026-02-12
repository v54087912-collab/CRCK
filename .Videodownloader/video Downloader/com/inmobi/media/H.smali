# classes3.dex

.class public final Lcom/inmobi/media/H;
.super Lcom/inmobi/media/Af;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/I;

    invoke-direct {p0}, Lcom/inmobi/media/Af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .registers 14

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1b

    :cond_1a
    move v1, v0

    :goto_1b
    const/4 v2, 0x1

    invoke-static {p1, v2}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_28

    :cond_27
    move v3, v0

    :goto_28
    const/4 v4, 0x2

    invoke-static {p1, v4}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v5}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v5

    goto :goto_35

    :cond_34
    move v5, v0

    :goto_35
    const/4 v6, 0x3

    invoke-static {p1, v6}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-static {v7}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v7

    goto :goto_42

    :cond_41
    move v7, v0

    :goto_42
    invoke-static {p1, v0}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX6/L;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_4f

    :cond_4e
    move-object v0, v8

    :goto_4f
    invoke-static {p1, v2}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v2}, LX6/L;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v8

    :goto_5b
    invoke-static {p1, v4}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-static {v4}, LX6/L;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v4

    goto :goto_67

    :cond_66
    move-object v4, v8

    :goto_67
    invoke-static {p1, v6}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-static {p1}, LX6/L;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_73

    :cond_72
    move-object p1, v8

    :goto_73
    if-lez v1, :cond_89

    if-eqz v0, :cond_89

    new-instance v6, Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v1

    int-to-float v10, v10

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v11, v0, v1

    int-to-float v11, v11

    int-to-float v9, v9

    int-to-float v0, v0

    invoke-direct {v6, v10, v11, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8a

    :cond_89
    move-object v6, v8

    :goto_8a
    if-lez v3, :cond_9f

    if-eqz v2, :cond_9f

    new-instance v0, Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    add-int/2addr v9, v3

    int-to-float v3, v9

    int-to-float v2, v2

    invoke-direct {v0, v10, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_a0

    :cond_9f
    move-object v0, v8

    :goto_a0
    if-lez v7, :cond_b5

    if-eqz p1, :cond_b5

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int v3, v2, v7

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v9, p1

    int-to-float v2, v2

    add-int/2addr p1, v7

    int-to-float p1, p1

    invoke-direct {v1, v3, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_b6

    :cond_b5
    move-object v1, v8

    :goto_b6
    if-lez v5, :cond_c9

    if-eqz v4, :cond_c9

    new-instance v8, Landroid/graphics/RectF;

    iget p1, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, p1

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v3

    add-int/2addr p1, v5

    int-to-float p1, p1

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v8, v2, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_c9
    iget-object p1, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/I;

    new-instance v2, Lcom/inmobi/media/B;

    invoke-direct {v2, v6, v0, v1, v8}, Lcom/inmobi/media/B;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v2, p1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    return-void
.end method
