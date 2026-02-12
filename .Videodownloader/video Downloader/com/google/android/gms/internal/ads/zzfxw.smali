# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxw;
.super Lcom/google/android/gms/internal/ads/zzfxj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxz;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;I)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxz;->zzg(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    return-void
.end method

.method private final zza()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxz;->zzg(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzd(Lcom/google/android/gms/internal/ads/zzfxz;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzj(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzj(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:I

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzn(Lcom/google/android/gms/internal/ads/zzfxz;ILjava/lang/Object;)V

    return-object v1
.end method
