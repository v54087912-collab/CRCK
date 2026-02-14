# classes7.dex

.class Lcom/google/firebase/messaging/FcmLifecycleCallbacks;
.super Ljava/lang/Object;
.source "FcmLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final seenIntents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->seenIntents:Ljava/util/Set;

    return-void
.end method

.method private logNotificationOpen(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x0

    .line 85
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v1, "gcm.n.analytics_data"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, p1

    goto :goto_17

    :catch_f
    move-exception p1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed trying to get analytics data from Intent extras."

    .line 92
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_17
    :goto_17
    invoke-static {v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 95
    invoke-static {v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationOpen(Landroid/os/Bundle;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public synthetic lambda$onActivityCreated$0$FcmLifecycleCallbacks(Landroid/content/Intent;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->logNotificationOpen(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 43
    iget-object p2, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->seenIntents:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_2a

    .line 48
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p2, v0, :cond_27

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FcmLifecycleCallbacks$YHGfJ0V6twX7F3GrEM3_VjRZEVg;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/-$$Lambda$FcmLifecycleCallbacks$YHGfJ0V6twX7F3GrEM3_VjRZEVg;-><init>(Lcom/google/firebase/messaging/FcmLifecycleCallbacks;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 55
    :cond_27
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->logNotificationOpen(Landroid/content/Intent;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->seenIntents:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
