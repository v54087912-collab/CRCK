# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhbk;

    if-eqz p2, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzf()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void

    :cond_22
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxv;
    .registers 3

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbk;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    goto :goto_0

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgxv;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    if-eqz v0, :cond_27

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_24

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzB(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_24
    :goto_24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-object v0

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
