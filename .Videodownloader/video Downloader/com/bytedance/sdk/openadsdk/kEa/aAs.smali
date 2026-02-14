# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/kEa/aAs;
.super Ljava/lang/Object;


# instance fields
.field private fFV:J

.field private rk:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV:J

    return-void
.end method


# virtual methods
.method public fFV()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV:J

    return-wide v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk:J

    return-wide v0
.end method
