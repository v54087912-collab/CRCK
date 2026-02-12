# classes3.dex

.class public abstract Lcom/inmobi/media/Xe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public b:Lcom/inmobi/media/x8;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    invoke-interface {p1}, Lcom/inmobi/media/x;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_7
    return-void
.end method

.method public abstract a(B)V
.end method

.method public abstract a(Landroid/content/Context;B)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
.end method

.method public abstract a(Ljava/util/Map;)V
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public c()Lcom/inmobi/media/x8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
