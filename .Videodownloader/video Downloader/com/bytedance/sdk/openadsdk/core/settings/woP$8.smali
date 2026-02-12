# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl()Lcom/bytedance/sdk/openadsdk/core/settings/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/Yp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic fFV(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yp;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
