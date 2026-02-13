# classes.dex

.class final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/ve;

.field public final c:Lcom/android/billingclient/api/d0;

.field public final d:Lcom/android/billingclient/api/n0;

.field public final e:Lcom/android/billingclient/api/n0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ve;Lcom/android/billingclient/api/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 10
    new-instance p1, Lcom/android/billingclient/api/n0;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/o0;Z)V

    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->d:Lcom/android/billingclient/api/n0;

    .line 18
    new-instance p1, Lcom/android/billingclient/api/n0;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/o0;Z)V

    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->e:Lcom/android/billingclient/api/n0;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/o0;->f:Z

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/o0;->e:Lcom/android/billingclient/api/n0;

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/n0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/o0;->f:Z

    .line 31
    if-eqz p1, :cond_4b

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/o0;->d:Lcom/android/billingclient/api/n0;

    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/o0;->a:Landroid/content/Context;

    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    iget-boolean v2, p1, Lcom/android/billingclient/api/n0;->a:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_3f

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 48
    const/16 v4, 0x21

    .line 50
    const/4 v5, 0x1

    .line 51
    if-lt v2, v4, :cond_41

    .line 53
    iget-boolean v2, p1, Lcom/android/billingclient/api/n0;->b:Z

    .line 55
    if-eq v5, v2, :cond_3a

    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x2

    .line 60
    :goto_3b
    invoke-static {v1, p1, v0, v2}, Lorg/ps2;->u(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    :goto_45
    iput-boolean v5, p1, Lcom/android/billingclient/api/n0;->a:Z
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_3f

    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_3f

    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/android/billingclient/api/o0;->d:Lcom/android/billingclient/api/n0;

    .line 78
    iget-object v1, p0, Lcom/android/billingclient/api/o0;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/n0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 83
    return-void
.end method
