# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvz;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzj:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzk:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .registers 5
    .annotation runtime Lorg/ei1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:I

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzc:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdom;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcxx;->zzd(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zze()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zzf()V

    .line 6
    return-void
.end method
