# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwo;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzl:Lcom/google/android/gms/internal/ads/zzbwo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzb:Lcom/google/android/gms/internal/ads/zzbwo;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwo;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzb:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:I

    goto :goto_f

    :cond_c
    const/4 p1, 0x1

    const-string v0, ""

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcxf;->zzd(Lcom/google/android/gms/internal/ads/zzbwc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zze()V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzf()V

    return-void
.end method
