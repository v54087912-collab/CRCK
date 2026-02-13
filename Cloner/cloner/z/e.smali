.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_36

    .line 5
    if-nez p3, :cond_36

    .line 7
    sget-object p3, Lz/f;->a:Ljava/lang/Object;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p5, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3}, Lr6/z;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_28

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    const-string p1, "Permission "

    .line 45
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 47
    invoke-static {p1, p3, p2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    and-int/lit8 v5, p5, 0x1

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
