# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;
.implements Lcom/google/android/gms/internal/ads/zzcxn;
.implements Li1/a;
.implements Lcom/google/android/gms/internal/ads/zzcuq;
.implements Lcom/google/android/gms/internal/ads/zzcvk;
.implements Lcom/google/android/gms/internal/ads/zzcvl;
.implements Lcom/google/android/gms/internal/ads/zzcwe;
.implements Lcom/google/android/gms/internal/ads/zzcut;
.implements Lcom/google/android/gms/internal/ads/zzfff;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrd;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrd;Lcom/google/android/gms/internal/ads/zzcgb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Ljava/util/List;

    .line 9
    const-string v2, "Event-"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Li1/a;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lc1/f;

    .line 7
    const-string v0, "onAppEvent"

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzfex;

    .line 7
    const-string v0, "onTaskSucceeded"

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdA(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzfex;

    .line 7
    const-string v0, "onTaskCreated"

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzfex;

    .line 15
    const-string p3, "onTaskFailed"

    .line 17
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzfex;

    .line 7
    const-string v0, "onTaskStarted"

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdh(Landroid/content/Context;)V
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 7
    const-string v1, "onDestroy"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 7
    const-string v1, "onPause"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdk(Landroid/content/Context;)V
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 7
    const-string v1, "onResume"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdl(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 4

    .line 1
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:J

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/zzcxn;

    .line 19
    const-string v1, "onAdRequest"

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final zzdm(Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 2

    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 7
    const-string p3, "onRewarded"

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzdz(Li1/K0;)V
    .registers 4

    .line 1
    iget v0, p1, Li1/K0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Li1/K0;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Li1/K0;->c:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/google/android/gms/internal/ads/zzcut;

    .line 17
    const-string v1, "onAdFailedToLoad"

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzr()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzs()V
    .registers 5

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Ad Request Latency : "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwe;

    .line 37
    const-string v2, "onAdLoaded"

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
