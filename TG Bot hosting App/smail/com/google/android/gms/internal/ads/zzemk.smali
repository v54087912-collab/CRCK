# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemk;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzk:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v1, Li1/t;->d:Li1/t;

    .line 9
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zze:I

    .line 25
    const-string v1, "muv_min"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzf:I

    .line 32
    const-string v1, "muv_max"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzi:F

    .line 39
    const-string v1, "android_app_volume"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzj:Z

    .line 46
    const-string v1, "android_app_muted"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzk:Z

    .line 53
    if-nez v0, :cond_60

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zza:I

    .line 57
    const-string v1, "am"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:Z

    .line 64
    const-string v1, "ma"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Z

    .line 71
    const-string v1, "sp"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzd:I

    .line 78
    const-string v1, "muv"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzg:I

    .line 85
    const-string v1, "rm"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:I

    .line 92
    const-string v1, "riv"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_60
    return-void
.end method
