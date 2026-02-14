# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzl:Lcom/google/android/gms/internal/ads/zzbvm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzbvm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbux;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzc:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzd(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zze()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzf()V

    .line 6
    return-void
.end method
