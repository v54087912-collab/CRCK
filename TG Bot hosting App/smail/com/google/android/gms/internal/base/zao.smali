# classes.dex

.class public final Lcom/google/android/gms/internal/base/zao;
.super Ly/h;
.source "SourceFile"


# direct methods
.method public static zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zaa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zaa()Z

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    invoke-static {p0, p1, p2, v0}, LF/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
