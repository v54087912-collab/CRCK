# classes.dex

.class public abstract Lcom/applovin/impl/mediation/debugger/ui/d/d;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 20
    const-string v0, "layout_inflater"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method

.method private e(I)Lcom/applovin/impl/mediation/debugger/ui/d/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_31

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(I)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    if-gt p1, v3, :cond_2e

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/d/a;

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;-><init>(II)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Landroid/widget/ListView;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->getCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v0, :cond_50

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v3, :cond_81

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    int-to-float v8, v2

    invoke-virtual {v0, v6, v7, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_69

    :cond_81
    return-object p1
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->e:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end method

.method public abstract c(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end method

.method public d(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 9
    return-object p1
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->i()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_47

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->j()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    .line 20
    invoke-direct {p3}, Lcom/applovin/impl/mediation/debugger/ui/d/b;-><init>()V

    .line 23
    const v1, 0x1020014

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 32
    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->a:Landroid/widget/TextView;

    .line 34
    const v1, 0x1020015

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 43
    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->b:Landroid/widget/TextView;

    .line 45
    sget v1, Lcom/applovin/sdk/R$id;->imageView:I

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->c:Landroid/widget/ImageView;

    .line 55
    sget v1, Lcom/applovin/sdk/R$id;->detailImageView:I

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->d:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    .line 78
    :goto_4d
    invoke-virtual {p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->a(I)V

    .line 81
    invoke-virtual {p3, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b()Z

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/d$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/d;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public k()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b()I

    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 22
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->k()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    if-ge v0, v2, :cond_5c

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(I)I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 51
    goto :goto_59

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 54
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c(I)Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->d:Ljava/util/Map;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    add-int/2addr v3, v1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    :goto_59
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->b:Ljava/util/List;

    .line 95
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 97
    const-string v2, ""

    .line 99
    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->b()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->a()I

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->e(I)Lcom/applovin/impl/mediation/debugger/ui/d/a;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->e:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d$a;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 28
    :cond_1b
    return-void
.end method
