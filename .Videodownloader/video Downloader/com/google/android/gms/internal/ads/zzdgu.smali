# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdgu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrd;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzdje;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzhhg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedm;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedm;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_33

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    return-object v1

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefv;

    if-eqz p1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcrf;-><init>()V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzfve;)V

    goto :goto_32

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedm;

    if-nez p1, :cond_4b

    :goto_32
    return-object v1

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zze()Lcom/google/android/gms/internal/ads/zzbia;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_4a

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrd;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzedm;

    move-result-object p1

    if-nez p1, :cond_4b

    :goto_4a
    return-object v1

    :cond_4b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzfve;)V

    return-object p2
.end method
