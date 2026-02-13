# classes.dex

.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lorg/lk2;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lorg/gk2;->a()Lorg/gk2$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lorg/gk2$a;->b(Ljava/lang/String;)Lorg/gk2$a;

    .line 59
    invoke-static {v2}, Lorg/io1;->b(I)Lcom/google/android/datatransport/Priority;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/gk2$a;->d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/gk2$a;->c([B)Lorg/gk2$a;

    .line 76
    :cond_4b
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lorg/lk2;->d:Lorg/pq2;

    .line 82
    invoke-virtual {p1}, Lorg/gk2$a;->a()Lorg/gk2;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lorg/y3;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v2, Lorg/mq2;

    .line 96
    invoke-direct {v2, v0, p1, p2, v1}, Lorg/mq2;-><init>(Lorg/pq2;Lorg/gk2;ILjava/lang/Runnable;)V

    .line 99
    iget-object p1, v0, Lorg/pq2;->e:Ljava/util/concurrent/Executor;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
