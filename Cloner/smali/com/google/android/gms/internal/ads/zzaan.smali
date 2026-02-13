# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:J

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method
