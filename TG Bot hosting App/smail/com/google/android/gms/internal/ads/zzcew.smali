# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbav;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;->zzb()Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;->zzf()Z

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zza:Z

    .line 13
    if-eq v1, v2, :cond_11

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;

    .line 18
    :cond_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzb:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbbd$zzbl;)Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 32
    return-void
.end method
