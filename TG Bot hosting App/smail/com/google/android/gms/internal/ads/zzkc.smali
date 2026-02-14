# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzle;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkc;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    return p0
.end method


# virtual methods
.method public final zza(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    if-eq v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method

.method public final zzc(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    if-ne p1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:Z

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:I

    .line 25
    return-void
.end method
