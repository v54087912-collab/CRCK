# classes3.dex

.class public final Lcom/inmobi/media/J8;
.super Lcom/inmobi/media/j8;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/j8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getNativeStrandAd()Lcom/inmobi/media/T7;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/T7;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final setNativeStrandAd(Lcom/inmobi/media/T7;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/J8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
