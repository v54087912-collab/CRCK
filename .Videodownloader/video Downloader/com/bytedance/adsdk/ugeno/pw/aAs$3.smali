# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/aAs$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScrollState(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$3;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->aAs()V

    return-void
.end method
