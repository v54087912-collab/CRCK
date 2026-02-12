# classes.dex

.class public Lcom/arthenica/mobileffmpeg/g;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:I

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/arthenica/mobileffmpeg/g;->b:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/arthenica/mobileffmpeg/g;->c:F

    iput v3, p0, Lcom/arthenica/mobileffmpeg/g;->d:F

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->e:J

    iput v2, p0, Lcom/arthenica/mobileffmpeg/g;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->g:D

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->h:D

    return-void
.end method

.method public constructor <init>(JIFFJIDD)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/g;->a:J

    iput p3, p0, Lcom/arthenica/mobileffmpeg/g;->b:I

    iput p4, p0, Lcom/arthenica/mobileffmpeg/g;->c:F

    iput p5, p0, Lcom/arthenica/mobileffmpeg/g;->d:F

    iput-wide p6, p0, Lcom/arthenica/mobileffmpeg/g;->e:J

    iput p8, p0, Lcom/arthenica/mobileffmpeg/g;->f:I

    iput-wide p9, p0, Lcom/arthenica/mobileffmpeg/g;->g:D

    iput-wide p11, p0, Lcom/arthenica/mobileffmpeg/g;->h:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->g:D

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->a:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->e:J

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->h:D

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/g;->f:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/g;->c:F

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/g;->b:I

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/g;->d:F

    return v0
.end method

.method public i(Lcom/arthenica/mobileffmpeg/g;)V
    .registers 6

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->a:J

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->g()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->g()I

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/g;->b:I

    :cond_14
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->f()F

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/g;->c:F

    :cond_23
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->h()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->h()F

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/g;->d:F

    :cond_31
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->e:J

    :cond_41
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->e()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->e()I

    move-result v0

    iput v0, p0, Lcom/arthenica/mobileffmpeg/g;->f:I

    :cond_4d
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5d

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->g:D

    :cond_5d
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6b

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/g;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/mobileffmpeg/g;->h:D

    :cond_6b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "executionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/mobileffmpeg/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/g;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/mobileffmpeg/g;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
