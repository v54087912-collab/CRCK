# classes3.dex

.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/Af;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    invoke-direct {p0}, Lcom/inmobi/media/Af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pa;Lcom/inmobi/media/Cf;)V
    .registers 10

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalInsets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1f

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    const-string v5, "fireOnSafeAreaChanged "

    invoke-static {v1, v3, v4, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_2f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Bf;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/inmobi/media/Bf;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p1}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pa;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4a} :catch_4b

    goto :goto_4c

    :catch_4b
    :cond_4b
    move-object v5, v4

    :goto_4c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Bf;

    if-nez p1, :cond_6f

    goto/16 :goto_108

    :cond_6f
    iget p2, p1, Lcom/inmobi/media/Bf;->b:I

    if-nez p2, :cond_79

    iget p2, p1, Lcom/inmobi/media/Bf;->c:I

    if-nez p2, :cond_79

    goto/16 :goto_108

    :cond_79
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ec;->setCloseAssetArea(Lcom/inmobi/media/Bf;)V

    sget-object p1, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    goto :goto_a5

    :cond_a4
    move-object p1, v1

    :goto_a5
    if-eqz p1, :cond_108

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/y3;

    if-eqz v2, :cond_c5

    check-cast v0, Lcom/inmobi/media/y3;

    goto :goto_c6

    :cond_c5
    move-object v0, v4

    :goto_c6
    if-nez v0, :cond_c9

    goto :goto_108

    :cond_c9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/y3;

    if-eqz v1, :cond_d8

    check-cast p1, Lcom/inmobi/media/y3;

    goto :goto_d9

    :cond_d8
    move-object p1, v4

    :goto_d9
    if-nez p1, :cond_dc

    goto :goto_108

    :cond_dc
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_e8

    :cond_e7
    move-object v0, v4

    :goto_e8
    if-nez v0, :cond_eb

    goto :goto_108

    :cond_eb
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_f6

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_f6
    if-nez v4, :cond_f9

    goto :goto_108

    :cond_f9
    iget p1, p2, Lcom/inmobi/media/Bf;->b:I

    iget v1, p2, Lcom/inmobi/media/Bf;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, p2, Lcom/inmobi/media/Bf;->b:I

    iget p2, p2, Lcom/inmobi/media/Bf;->c:I

    invoke-virtual {v4, v2, p1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_108
    :goto_108
    return-void
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
