# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ppR/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/KIc;


# static fields
.field private static rk:I


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:J

.field private final rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    sget v0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->rQf:Ljava/lang/String;

    return-void
.end method

.method private aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;
    .registers 3

    return-object p1
.end method


# virtual methods
.method public fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->DK:Z

    if-nez v0, :cond_10

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->rk()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->fFV()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/rQf/ppR;->aAs()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->DK:Z

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->fFV:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/rQf;->aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)Ljava/lang/String;

    return-void
.end method
