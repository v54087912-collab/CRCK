# classes.dex

.class final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzdv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private final zzh()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zzi(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "data item not completed, stackSize: "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " scope: "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public final zzc()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gez v2, :cond_1e

    .line 11
    const-wide/16 v2, -0x5

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    const-string v2, "expected indefinite length scope but found "

    .line 33
    invoke-static {v2, v0, v1}, Lg0/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/IOException;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final zzd()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_12

    .line 11
    const-wide/16 v2, -0x2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    move-wide v0, v2

    .line 19
    :cond_12
    const-string v2, "expected non-string scope but found "

    .line 21
    invoke-static {v2, v0, v1}, Lg0/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final zze(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 7
    if-eqz v2, :cond_2b

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const-wide/16 v2, -0x2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move-wide v0, v2

    .line 23
    :cond_16
    const-string v2, "expected non-string scope or scope "

    .line 25
    const-string v3, " but found "

    .line 27
    invoke-static {v2, v3, p1, p2}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 40
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final zzf()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_10

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    if-lez v2, :cond_19

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-wide/16 v2, -0x4

    .line 28
    cmp-long v4, v0, v2

    .line 30
    const-wide/16 v5, -0x5

    .line 32
    if-nez v4, :cond_25

    .line 34
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 37
    return-void

    .line 38
    :cond_25
    cmp-long v0, v0, v5

    .line 40
    if-nez v0, :cond_2c

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
