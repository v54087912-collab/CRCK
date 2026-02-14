# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhbg;
.super Lcom/google/android/gms/internal/ads/zzgxs;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbi;

.field zzb:Lcom/google/android/gms/internal/ads/zzgxu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbk;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzc:Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzgxu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgxu;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzs()Lcom/google/android/gms/internal/ads/zzgxu;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxu;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzgxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
