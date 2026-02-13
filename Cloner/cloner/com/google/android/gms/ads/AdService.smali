.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lu2/f;

    .line 15
    invoke-direct {v2, v0, p0, v1}, Lu2/f;-><init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v0}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/rv;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rv;->v0(Landroid/content/Intent;)V
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
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 43
    return-void
.end method
