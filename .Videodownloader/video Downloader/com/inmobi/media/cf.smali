# classes3.dex

.class public final Lcom/inmobi/media/cf;
.super Lcom/inmobi/media/Xe;


# instance fields
.field public final e:Lcom/inmobi/media/a9;

.field public final f:Lcom/inmobi/media/z5;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    iput-object p2, p0, Lcom/inmobi/media/cf;->f:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 11

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/inmobi/media/cf;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    return-object v0

    :cond_b
    iget-object p3, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    invoke-virtual {p3}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_14

    return-object v0

    :cond_14
    new-instance p3, Lcom/inmobi/media/x8;

    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v4, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    iget-object v5, v4, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/cf;->f:Lcom/inmobi/media/z5;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/z5;)V

    iput-object p3, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ec;)Lcom/inmobi/media/J8;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/J7;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    iget-boolean v0, p0, Lcom/inmobi/media/cf;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/cf;->g:Z

    iget-object v1, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v3, v1, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    iput-boolean v0, v3, Lcom/inmobi/media/D8;->n:Z

    iget-object v4, v3, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v3, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    iget-object v4, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lcom/inmobi/media/L8;->destroy()V

    :cond_1f
    iput-object v2, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    iget-boolean v3, v1, Lcom/inmobi/media/x8;->a:Z

    if-eqz v3, :cond_26

    goto :goto_28

    :cond_26
    iput-boolean v0, v1, Lcom/inmobi/media/x8;->a:Z

    :cond_28
    :goto_28
    iput-object v2, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 3

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
