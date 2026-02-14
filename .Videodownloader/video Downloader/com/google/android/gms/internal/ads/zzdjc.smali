# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbhq;

.field zzb:Lcom/google/android/gms/internal/ads/zzbhn;

.field zzc:Lcom/google/android/gms/internal/ads/zzbid;

.field zzd:Lcom/google/android/gms/internal/ads/zzbia;

.field zze:Lcom/google/android/gms/internal/ads/zzbmy;

.field final zzf:Landroidx/collection/h;

.field final zzg:Landroidx/collection/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Landroidx/collection/h;

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhn;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzbhn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Landroidx/collection/h;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbia;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:Lcom/google/android/gms/internal/ads/zzbia;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbid;)Lcom/google/android/gms/internal/ads/zzdjc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Lcom/google/android/gms/internal/ads/zzbid;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdje;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;Lcom/google/android/gms/internal/ads/zzdjd;)V

    return-object v0
.end method
