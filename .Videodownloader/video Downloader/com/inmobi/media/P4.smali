# classes3.dex

.class public final Lcom/inmobi/media/P4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/W4;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "rootView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz v3, :cond_2b

    invoke-virtual {v6, v3, v1, v2}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_2b

    :cond_29
    move v7, v5

    goto :goto_2c

    :cond_2b
    :goto_2b
    move v7, v4

    :goto_2c
    if-eqz v3, :cond_129

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_37
    if-ge v0, v8, :cond_129

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "getChildAt(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_124

    instance-of v10, v1, Lcom/inmobi/media/ec;

    if-nez v10, :cond_4e

    goto/16 :goto_11e

    :cond_4e
    instance-of v10, v9, Lcom/inmobi/media/w7;

    if-eqz v10, :cond_54

    goto/16 :goto_120

    :cond_54
    instance-of v10, v9, Lcom/inmobi/media/lc;

    if-eqz v10, :cond_5a

    goto/16 :goto_11e

    :cond_5a
    move-object v10, v1

    check-cast v10, Lcom/inmobi/media/ec;

    invoke-virtual {v10}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_68

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_69

    :cond_68
    move v11, v5

    :goto_69
    if-eqz v11, :cond_6d

    goto/16 :goto_120

    :cond_6d
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    const-string v14, "<this>"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v4

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    mul-int/2addr v4, v15

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    mul-int/2addr v14, v11

    sub-int/2addr v4, v14

    invoke-virtual {v10}, Lcom/inmobi/media/ec;->getConfiguredArea()J

    move-result-wide v10

    long-to-float v10, v10

    int-to-float v11, v2

    const/16 v13, 0x64

    int-to-float v13, v13

    div-float/2addr v11, v13

    mul-float/2addr v11, v10

    if-eqz v12, :cond_120

    int-to-float v4, v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_120

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    const v10, 0x3e99999a  # 0.3f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_c3

    goto :goto_119

    :cond_c3
    instance-of v4, v9, Landroid/widget/ImageView;

    if-eqz v4, :cond_d1

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d1

    goto :goto_11b

    :cond_d1
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    if-eqz v4, :cond_eb

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-nez v4, :cond_f3

    goto :goto_f1

    :cond_eb
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_f3

    :goto_f1
    const/4 v4, 0x1

    goto :goto_f4

    :cond_f3
    move v4, v5

    :goto_f4
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_10c

    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    if-nez v9, :cond_114

    goto :goto_112

    :cond_10c
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_114

    :goto_112
    const/4 v9, 0x1

    goto :goto_115

    :cond_114
    move v9, v5

    :goto_115
    if-eqz v4, :cond_11b

    if-eqz v9, :cond_11b

    :goto_119
    const/4 v4, 0x1

    goto :goto_11c

    :cond_11b
    :goto_11b
    move v4, v5

    :goto_11c
    if-nez v4, :cond_120

    :goto_11e
    const/4 v4, 0x1

    goto :goto_121

    :cond_120
    :goto_120
    move v4, v5

    :goto_121
    if-eqz v4, :cond_124

    return v5

    :cond_124
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto/16 :goto_37

    :cond_129
    return v7
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 12

    const/4 p4, 0x0

    if-eqz p2, :cond_7c

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_12

    :cond_11
    move-object p1, v0

    :goto_12
    if-eqz p1, :cond_7c

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7c

    :cond_1b
    instance-of p1, p2, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_22

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ec;

    :cond_22
    if-nez v0, :cond_25

    return p4

    :cond_25
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_39

    :cond_38
    return p4

    :cond_39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_45

    return p4

    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/P4;->a:J

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_65

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ec;->setConfiguredArea(J)V

    :cond_65
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getArea()I

    move-result p1

    if-lez p1, :cond_7c

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/P4;->a:J

    mul-long/2addr v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getConfiguredArea()J

    move-result-wide v5

    mul-long/2addr v5, v3

    cmp-long p1, v1, v5

    if-ltz p1, :cond_7c

    move p4, p2

    :cond_7c
    :goto_7c
    return p4
.end method
