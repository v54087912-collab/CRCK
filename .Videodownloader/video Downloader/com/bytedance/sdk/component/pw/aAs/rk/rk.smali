# classes.dex

.class public Lcom/bytedance/sdk/component/pw/aAs/rk/rk;
.super Ljava/lang/Object;


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:I

.field private lG:J

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    return-void
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    return-wide v0
.end method

.method public aAs()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    return-wide v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    return v0
.end method

.method public lG()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    return-wide v0
.end method

.method public rQf()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    return-wide v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/pw/aAs/fFV;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_4d

    :cond_12
    :goto_12
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_10

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->lG()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;->Yp()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->toString()Ljava/lang/String;

    return-void

    :goto_4d
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->fFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",waitMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->rQf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->lG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->DK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/rk/rk;->aAs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
