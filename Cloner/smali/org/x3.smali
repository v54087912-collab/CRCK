# classes.dex

.class public Lorg/x3;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lorg/rz2;


# virtual methods
.method public final a(Lorg/gk2;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/x3;->b(Lorg/gk2;IZ)V

    .line 5
    return-void
.end method

.method public final b(Lorg/gk2;IZ)V
    .registers 9

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "backendName"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "priority"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {p1}, Lorg/gk2;->c()[B

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-virtual {p1}, Lorg/gk2;->c()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extras"

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_33
    new-instance v1, Landroid/content/Intent;

    .line 54
    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    const-string v0, "attemptNumber"

    .line 69
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    if-nez p3, :cond_62

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 p3, 0x17

    .line 78
    if-lt p2, p3, :cond_52

    .line 80
    const/high16 p2, 0x24000000

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/high16 p2, 0x20000000

    .line 85
    :goto_54
    invoke-static {v4, v2, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_62

    .line 91
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 93
    const-string p3, "AlarmManagerScheduler"

    .line 95
    invoke-static {p3, p2, p1}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_62
    throw v4
.end method
