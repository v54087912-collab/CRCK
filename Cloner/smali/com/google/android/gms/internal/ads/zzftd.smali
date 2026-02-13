# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftp;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfti;->zze(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V

    .line 12
    return-void
.end method
