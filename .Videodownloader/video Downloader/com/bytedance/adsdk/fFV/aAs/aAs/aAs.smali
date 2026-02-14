# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;


# instance fields
.field private final ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NCs:Ljava/lang/String;

.field private final nP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Landroid/widget/LinearLayout$LayoutParams;

.field private pw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-eqz p1, :cond_b0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/fFV/ArD$rk;

    iget-object p2, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->Yp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->fFV(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs()Ljava/util/List;

    move-result-object v1

    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_95

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/ArD$rk;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_75

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_77

    :cond_75
    const-string v4, ""

    :goto_77
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V

    iget v2, v2, Lcom/bytedance/adsdk/fFV/ArD$rk;->lG:I

    if-eqz v2, :cond_8f

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_92

    :cond_8f
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_92
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_95
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/view/View;II)V

    :cond_b0
    return-void
.end method

.method private NCs()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    const/4 v1, 0x0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    if-nez v0, :cond_b

    goto/16 :goto_92

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->TGu()Lcom/bytedance/adsdk/fFV/ZQ;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    return-object v1

    :cond_27
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_92

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_4c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/ArD$rk;

    iget v6, v5, Lcom/bytedance/adsdk/fFV/ArD$rk;->rk:I

    iget v5, v5, Lcom/bytedance/adsdk/fFV/ArD$rk;->fFV:I

    if-gez v6, :cond_63

    add-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_63
    if-gez v5, :cond_6a

    add-int/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6a
    add-int v7, v6, v5

    if-le v7, v0, :cond_76

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_82

    if-nez v6, :cond_82

    if-nez v5, :cond_82

    move v5, v0

    :cond_82
    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    add-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_8f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ArD:Ljava/util/List;

    return-object v0

    :cond_92
    :goto_92
    return-object v1
.end method

.method private aAs(F)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->aAs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_db

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_26

    return-void

    :cond_26
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_46

    return-void

    :cond_46
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v2

    :goto_50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/ArD$rk;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_76

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_76

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_78

    :cond_76
    const-string v7, ""

    :goto_78
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_7e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/ArD$rk;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->nP:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget v3, v3, Lcom/bytedance/adsdk/fFV/ArD$rk;->lG:I

    if-eqz v3, :cond_b0

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->ppR:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b3

    :cond_b0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_b6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Landroid/view/View;II)V

    :cond_db
    return-void
.end method

.method private fFV(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private static rk(Landroid/view/View;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private rk(Landroid/widget/TextView;Lcom/bytedance/adsdk/fFV/ArD$rk;Ljava/lang/String;)V
    .registers 5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_a
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->aAs:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_20

    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->aAs:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->DK:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_31

    iget-object p3, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->DK:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_31
    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget p2, p2, Lcom/bytedance/adsdk/fFV/ArD$rk;->rQf:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->aAs(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->NCs:Ljava/lang/String;

    return-void
.end method
