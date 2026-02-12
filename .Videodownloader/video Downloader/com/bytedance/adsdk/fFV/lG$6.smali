# classes.dex

.class Lcom/bytedance/adsdk/fFV/lG$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/nP<",
        "Lcom/bytedance/adsdk/fFV/Yp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$6;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$6;->rk:Lcom/bytedance/adsdk/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setComposition(Lcom/bytedance/adsdk/fFV/Yp;)V

    return-void
.end method

.method public bridge synthetic rk(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG$6;->rk(Lcom/bytedance/adsdk/fFV/Yp;)V

    return-void
.end method
