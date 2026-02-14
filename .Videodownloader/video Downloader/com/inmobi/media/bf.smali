# classes3.dex

.class public final Lcom/inmobi/media/bf;
.super Lcom/inmobi/media/Xe;


# instance fields
.field public final e:Lcom/inmobi/media/T7;

.field public f:Lcom/inmobi/media/ec;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "mNativeAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    iput-object p2, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    iput-object p3, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/bf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 12

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_14

    return-object v1

    :cond_14
    new-instance v0, Lcom/inmobi/media/x8;

    iget-object v4, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v5, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

    iget-object v6, v5, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    iget-object v0, p0, Lcom/inmobi/media/bf;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/inmobi/media/bf;->h:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ec;)Lcom/inmobi/media/J8;

    move-result-object v1

    :cond_40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/media/bf;->e:Lcom/inmobi/media/T7;

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

    iget-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/bf;->i:Z

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

    iget-object v0, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    :cond_31
    iput-object v2, p0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/ec;

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
