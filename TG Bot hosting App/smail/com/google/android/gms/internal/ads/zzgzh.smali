# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgzi;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 6
    if-eqz p2, :cond_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/ArrayDeque;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 42
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvu;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzg(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 19
    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgvu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgvu;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/ArrayDeque;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zza:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzB(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    :cond_26
    :goto_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzh;->zzb:Lcom/google/android/gms/internal/ads/zzgvu;

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v0
.end method
