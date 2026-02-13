# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzaph;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzaph;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzi(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzaph;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzi(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Ljava/lang/String;)V

    .line 27
    return-void
.end method
