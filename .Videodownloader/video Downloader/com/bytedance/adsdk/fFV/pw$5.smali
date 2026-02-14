# classes.dex

.class final Lcom/bytedance/adsdk/fFV/pw$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/fFV/NCs<",
        "Lcom/bytedance/adsdk/fFV/Yp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:I

.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$5;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/pw$5;->fFV:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/fFV/pw$5;->aAs:I

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/pw$5;->DK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/pw$5;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$5;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$5;->fFV:Landroid/content/Context;

    :goto_d
    iget v1, p0, Lcom/bytedance/adsdk/fFV/pw$5;->aAs:I

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/pw$5;->DK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0
.end method
