# classes2.dex

.class public final Lorg/x41;
.super Lorg/v41;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lorg/wn;
.implements Lorg/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x41$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/v41;",
        "Lorg/wn<",
        "Ljava/lang/Long;",
        ">;",
        "Lorg/eg1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/x41$a;

    .line 3
    invoke-direct {v0}, Lorg/x41$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/v41;->a:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gtz v2, :cond_e

    .line 7
    iget-wide v0, p0, Lorg/v41;->b:J

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-gtz v2, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/x41;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, Lorg/x41;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/x41;

    .line 14
    invoke-virtual {v0}, Lorg/x41;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    check-cast p1, Lorg/x41;

    .line 22
    iget-wide v0, p1, Lorg/v41;->a:J

    .line 24
    iget-wide v2, p0, Lorg/v41;->a:J

    .line 26
    cmp-long v4, v2, v0

    .line 28
    if-nez v4, :cond_27

    .line 30
    iget-wide v0, p1, Lorg/v41;->b:J

    .line 32
    iget-wide v2, p0, Lorg/v41;->b:J

    .line 34
    cmp-long p1, v2, v0

    .line 36
    if-nez p1, :cond_27

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/x41;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lorg/v41;->a:J

    .line 14
    const/16 v4, 0x20

    .line 16
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long v0, v0, v2

    .line 21
    iget-wide v2, p0, Lorg/v41;->b:J

    .line 23
    ushr-long v4, v2, v4

    .line 25
    xor-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1
.end method

.method public final isEmpty()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/v41;->a:J

    .line 3
    iget-wide v2, p0, Lorg/v41;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lorg/v41;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lorg/v41;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
