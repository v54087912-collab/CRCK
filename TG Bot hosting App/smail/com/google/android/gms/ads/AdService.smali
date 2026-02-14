# classes.dex

.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "AdService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Li1/s;->f:Li1/s;

    .line 3
    iget-object v0, v0, Li1/s;->b:Li1/p;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Li1/f;

    .line 15
    invoke-direct {v0, p0, v1}, Li1/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsh;->zze(Landroid/content/Intent;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v0, "RemoteException calling handleNotificationIntent: "

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 43
    return-void
.end method
