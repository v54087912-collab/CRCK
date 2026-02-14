# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzf;
.super Lcom/google/android/gms/internal/ads/zzgvr;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgzh;

.field zzb:Lcom/google/android/gms/internal/ads/zzgvt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzj;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzc:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgzi;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 20
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgvt;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zza()Lcom/google/android/gms/internal/ads/zzgvu;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzs()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zza()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
