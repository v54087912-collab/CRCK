# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/hWw$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw;->rQf(Lcom/bytedance/sdk/component/pw/pw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/pw/pw;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/pw/pw;)V
    .registers 4

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$2;->rk:Lcom/bytedance/sdk/component/pw/pw;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$2;->rk:Lcom/bytedance/sdk/component/pw/pw;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
