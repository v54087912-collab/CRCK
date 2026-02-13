# classes2.dex

.class public final Lorg/v42;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Lorg/nx;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLorg/nx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p6  # Lorg/nx;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstSessionId"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "firebaseAuthenticationToken"

    .line 13
    invoke-static {p8, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/v42;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/v42;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lorg/v42;->c:I

    .line 25
    iput-wide p4, p0, Lorg/v42;->d:J

    .line 27
    iput-object p6, p0, Lorg/v42;->e:Lorg/nx;

    .line 29
    iput-object p7, p0, Lorg/v42;->f:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lorg/v42;->g:Ljava/lang/String;

    .line 33
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
    instance-of v1, p1, Lorg/v42;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/v42;

    .line 13
    iget-object v1, p1, Lorg/v42;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lorg/v42;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lorg/v42;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lorg/v42;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lorg/v42;->c:I

    .line 37
    iget v3, p1, Lorg/v42;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lorg/v42;->d:J

    .line 44
    iget-wide v5, p1, Lorg/v42;->d:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lorg/v42;->e:Lorg/nx;

    .line 53
    iget-object v3, p1, Lorg/v42;->e:Lorg/nx;

    .line 55
    invoke-static {v1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lorg/v42;->f:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lorg/v42;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lorg/v42;->g:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lorg/v42;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/v42;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lorg/v42;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lorg/v42;->c:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    const/16 v2, 0x20

    .line 24
    iget-wide v3, p0, Lorg/v42;->d:J

    .line 26
    ushr-long v5, v3, v2

    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v2, v3

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lorg/v42;->e:Lorg/nx;

    .line 35
    invoke-virtual {v2}, Lorg/nx;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    iget-object v0, p0, Lorg/v42;->f:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/v42;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionInfo(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/v42;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", firstSessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/v42;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/v42;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventTimestampUs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lorg/v42;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dataCollectionStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/v42;->e:Lorg/nx;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", firebaseInstallationId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/v42;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", firebaseAuthenticationToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lorg/v42;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
