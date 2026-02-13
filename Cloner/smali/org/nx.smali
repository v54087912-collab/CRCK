# classes2.dex

.class public final Lorg/nx;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/DataCollectionState;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/DataCollectionState;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:D


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->a:Lcom/google/firebase/sessions/DataCollectionState;

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    invoke-direct {p0, v0, v0, v1, v2}, Lorg/nx;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .registers 6
    .param p1  # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/sessions/DataCollectionState;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 4
    iput-object p2, p0, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    iput-wide p3, p0, Lorg/nx;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/nx;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/nx;

    .line 13
    iget-object v1, p1, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 15
    iget-object v3, p0, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 17
    if-eq v3, v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 22
    iget-object v3, p1, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lorg/nx;->c:D

    .line 29
    iget-wide v5, p1, Lorg/nx;->c:D

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lorg/nx;->c:D

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long v4, v2, v0

    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataCollectionStatus(performance="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", crashlytics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionSamplingRate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lorg/nx;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
