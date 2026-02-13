.class public final Lm3/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Li/a0;


# direct methods
.method public constructor <init>(Li/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lm3/q;->b:Li/a0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm3/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_10

    :cond_b
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lm3/q;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    monitor-exit p0

    return-void

    :goto_10
    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lm3/q;->b:Li/a0;

    invoke-virtual {p1}, Li/a0;->B()V

    invoke-virtual {p0}, Lm3/q;->a()V

    :cond_1c
    return-void
.end method
