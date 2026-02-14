# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;->rk:Lcom/bytedance/sdk/openadsdk/rQf/rk;

    return-object p1
.end method
