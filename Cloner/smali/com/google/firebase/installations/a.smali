# classes2.dex

.class final Lcom/google/firebase/installations/a;
.super Lcom/google/firebase/installations/g;
.source "AutoValue_InstallationTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/installations/a;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/installations/a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_29

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/installations/g;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-wide v0, p0, Lcom/google/firebase/installations/a;->b:J

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->c()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_2b

    .line 32
    iget-wide v0, p0, Lcom/google/firebase/installations/a;->c:J

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long p1, v0, v2

    .line 40
    if-nez p1, :cond_2b

    .line 42
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-wide v2, p0, Lcom/google/firebase/installations/a;->b:J

    .line 15
    const/16 v4, 0x20

    .line 17
    ushr-long v5, v2, v4

    .line 19
    xor-long/2addr v2, v5

    .line 20
    long-to-int v3, v2

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget-wide v1, p0, Lcom/google/firebase/installations/a;->c:J

    .line 26
    ushr-long v3, v1, v4

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InstallationTokenResult{token="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/firebase/installations/a;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tokenCreationTimestamp="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/firebase/installations/a;->c:J

    .line 30
    const-string v3, "}"

    .line 32
    invoke-static {v0, v1, v2, v3}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
