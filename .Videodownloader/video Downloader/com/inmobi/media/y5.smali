# classes3.dex

.class public final Lcom/inmobi/media/y5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/a7;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a7;D)V
    .registers 5

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/a7;

    iput-wide p2, p0, Lcom/inmobi/media/y5;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/y5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/media/y5;

    iget-object v1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/a7;

    iget-object v3, p1, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/a7;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/inmobi/media/y5;->b:D

    iget-wide v5, p1, Lcom/inmobi/media/y5;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/inmobi/media/y5;->b:D

    invoke-static {v1, v2}, LI6/e;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoggerConfiguration(logLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/a7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/y5;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
