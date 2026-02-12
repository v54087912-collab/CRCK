# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/hWw$5;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/pw/pw;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$5;->rk:Lcom/bytedance/sdk/component/pw/pw;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$5;->rk:Lcom/bytedance/sdk/component/pw/pw;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
