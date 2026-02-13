# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzm(Ljava/lang/Object;J)V

    .line 10
    return-void
.end method
