# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final fFV:J

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->DK:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->rk:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->fFV:J

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;
    .registers 8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->fFV:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->rk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->DK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    return-object v6
.end method
