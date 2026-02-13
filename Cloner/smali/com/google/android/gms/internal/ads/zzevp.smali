# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevr;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzevo;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevr;JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevr;->zzb(JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
