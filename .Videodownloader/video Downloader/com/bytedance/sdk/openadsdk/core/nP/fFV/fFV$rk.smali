# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final fFV:F

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->DK:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->fFV:F

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;
    .registers 8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->fFV:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->rk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->DK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$1;)V

    return-object v6
.end method
