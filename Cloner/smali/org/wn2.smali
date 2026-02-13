# classes2.dex

.class public final Lorg/wn2;
.super Lorg/un2;
.source "ULongRange.kt"

# interfaces
.implements Lorg/wn;
.implements Lorg/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/un2;",
        "Lorg/wn<",
        "Lorg/qn2;",
        ">;",
        "Lorg/eg1<",
        "Lorg/qn2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/wn2$a;

    .line 3
    invoke-direct {v0}, Lorg/wn2$a;-><init>()V

    .line 6
    new-instance v0, Lorg/wn2;

    .line 8
    invoke-direct {v0}, Lorg/un2;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/wn2;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {p0}, Lorg/wn2;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/wn2;

    .line 14
    invoke-virtual {v0}, Lorg/wn2;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    :cond_13
    check-cast p1, Lorg/wn2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-wide v0, p0, Lorg/un2;->a:J

    .line 27
    iget-wide v2, p1, Lorg/un2;->a:J

    .line 29
    cmp-long p1, v0, v2

    .line 31
    if-nez p1, :cond_22

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/wn2;->isEmpty()Z

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
    sget v0, Lorg/qn2;->b:I

    .line 11
    const-wide v0, -0x100000000L

    .line 16
    long-to-int v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-wide v2, p0, Lorg/un2;->a:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v4, v2, v0

    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final isEmpty()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/un2;->a:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    xor-long/2addr v0, v2

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
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
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lorg/un2;->a:J

    .line 22
    invoke-static {v1, v2}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
