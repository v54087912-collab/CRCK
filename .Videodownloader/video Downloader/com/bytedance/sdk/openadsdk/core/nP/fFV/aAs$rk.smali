# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private aAs:Z

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    return-object v0
.end method
