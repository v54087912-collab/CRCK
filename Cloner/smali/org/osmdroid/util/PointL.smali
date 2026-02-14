# classes3.dex

.class public Lorg/osmdroid/util/PointL;
.super Ljava/lang/Object;
.source "PointL.java"


# instance fields
.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lorg/osmdroid/util/PointL;->x:J

    .line 20
    iput-wide p3, p0, Lorg/osmdroid/util/PointL;->y:J

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/util/PointL;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lorg/osmdroid/util/PointL;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    check-cast p1, Lorg/osmdroid/util/PointL;

    .line 71
    iget-wide v3, p0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v5, p1, Lorg/osmdroid/util/PointL;->x:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Lorg/osmdroid/util/PointL;->y:J

    iget-wide v5, p1, Lorg/osmdroid/util/PointL;->y:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final offset(JJ)V
    .registers 7

    .line 47
    iget-wide v0, p0, Lorg/osmdroid/util/PointL;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/util/PointL;->x:J

    .line 48
    iget-wide p1, p0, Lorg/osmdroid/util/PointL;->y:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/osmdroid/util/PointL;->y:J

    return-void
.end method

.method public set(JJ)V
    .registers 5

    .line 39
    iput-wide p1, p0, Lorg/osmdroid/util/PointL;->x:J

    .line 40
    iput-wide p3, p0, Lorg/osmdroid/util/PointL;->y:J

    return-void
.end method

.method public set(Lorg/osmdroid/util/PointL;)V
    .registers 4

    .line 31
    iget-wide v0, p1, Lorg/osmdroid/util/PointL;->x:J

    iput-wide v0, p0, Lorg/osmdroid/util/PointL;->x:J

    .line 32
    iget-wide v0, p1, Lorg/osmdroid/util/PointL;->y:J

    iput-wide v0, p0, Lorg/osmdroid/util/PointL;->y:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3E1F040F1A2D4F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/osmdroid/util/PointL;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "4250"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/osmdroid/util/PointL;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "47"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
