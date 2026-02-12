# classes3.dex

.class public final Lcom/inmobi/media/A2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;ZZLcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    iput-boolean p2, p0, Lcom/inmobi/media/A2;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/A2;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object p0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p0

    const-string p1, "default"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ec;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->i()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/A2;->a()Le9/k;

    move-result-object v0

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/inmobi/media/A2;->b:Z

    const v3, 0x7effffff

    const-string v4, "getContext(...)"

    const v5, 0xfffc

    const-string v6, "CloseButtonHandler"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_78

    if-eqz p1, :cond_31

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_32

    :cond_31
    move-object v2, v8

    :goto_32
    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_b1

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "Close button already present, not adding again"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_41
    new-instance v2, Lcom/inmobi/media/y3;

    iget-object v9, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    invoke-direct {v2, v9, v7, v10}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    :cond_5d
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v5

    sget-object v9, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v2, v9}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_70

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_70
    iget v2, p2, Lcom/inmobi/media/Bf;->b:I

    iget v5, p2, Lcom/inmobi/media/Bf;->c:I

    invoke-virtual {v0, v7, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b1

    :cond_78
    iget-object v2, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a4

    iget-object v5, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_98

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_99

    :cond_98
    move-object v5, v8

    :goto_99
    if-eqz v5, :cond_a1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Le9/s;->a:Le9/s;

    goto :goto_a2

    :cond_a1
    move-object v2, v8

    :goto_a2
    if-nez v2, :cond_b1

    :cond_a4
    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_b1

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "Close button not present, not removing"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le9/s;->a:Le9/s;

    :cond_b1
    :goto_b1
    iget-boolean v2, p0, Lcom/inmobi/media/A2;->c:Z

    const v5, 0xfffb

    if-eqz v2, :cond_104

    if-eqz p1, :cond_be

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_be
    if-eqz v8, :cond_cc

    iget-object p0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_13b

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13b

    :cond_cc
    new-instance v2, Lcom/inmobi/media/y3;

    iget-object v6, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v8, v4}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    :cond_e9
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_fc

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fc
    iget p0, p2, Lcom/inmobi/media/Bf;->b:I

    iget p1, p2, Lcom/inmobi/media/Bf;->c:I

    invoke-virtual {v0, v7, p0, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_13b

    :cond_104
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12e

    iget-object p2, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_124

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_125

    :cond_124
    move-object p2, v8

    :goto_125
    if-eqz p2, :cond_12c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Le9/s;->a:Le9/s;

    :cond_12c
    if-nez v8, :cond_13b

    :cond_12e
    iget-object p0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_13b

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le9/s;->a:Le9/s;

    :cond_13b
    :goto_13b
    return-void
.end method


# virtual methods
.method public final a()Le9/k;
    .registers 5

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    new-instance v1, LX6/d;

    invoke-direct {v1, p0}, LX6/d;-><init>(Lcom/inmobi/media/A2;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Bf;)V
    .registers 5

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, LX6/e;

    invoke-direct {v2, p0, v0, p1}, LX6/e;-><init>(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method
