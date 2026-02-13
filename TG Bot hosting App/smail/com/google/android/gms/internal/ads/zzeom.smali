# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepj;->zza()Lcom/google/android/gms/internal/ads/zzeph;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzmj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    sget-object v4, Li1/t;->d:Li1/t;

    .line 19
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    return-object v2
.end method
