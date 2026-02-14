# classes.dex

.class Lcom/bytedance/adsdk/fFV/woP$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/woP;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Object;)V

    return-void

    :cond_19
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/woP$1;->rk:Lcom/bytedance/adsdk/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->fFV()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/woP;Ljava/lang/Throwable;)V

    return-void
.end method
