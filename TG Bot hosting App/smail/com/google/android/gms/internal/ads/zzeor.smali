# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqg;->zza()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzemz;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    const-string v4, "24"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzmh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 41
    sget-object v4, Li1/t;->d:Li1/t;

    .line 43
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    int-to-long v4, v2

    .line 56
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzmh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 64
    sget-object v4, Li1/t;->d:Li1/t;

    .line 66
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    int-to-long v4, v2

    .line 79
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    move-object v0, v1

    .line 83
    :goto_52
    return-object v0
.end method
