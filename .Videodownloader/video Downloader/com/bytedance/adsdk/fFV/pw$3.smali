# classes.dex

.class final Lcom/bytedance/adsdk/fFV/pw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/nP<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$3;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/pw$3;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic rk(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/pw$3;->rk(Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/pw;->rk()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$3;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$3;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/adsdk/fFV/pw;->rk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1c

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Z)V

    :cond_1c
    return-void
.end method
