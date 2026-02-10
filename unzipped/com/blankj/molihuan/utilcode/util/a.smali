.class public final Lcom/blankj/molihuan/utilcode/util/a;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/molihuan/utilcode/util/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/blankj/molihuan/utilcode/util/a$a;)Landroid/app/Notification;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "notification"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/NotificationManager;

    .line 19
    iget-object v3, p0, Lcom/blankj/molihuan/utilcode/util/a$a;->a:Landroid/app/NotificationChannel;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    :cond_17
    new-instance v2, Lx/k;

    .line 26
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lx/k;-><init>(Landroid/app/Application;)V

    .line 33
    if-lt v0, v1, :cond_2a

    .line 35
    iget-object p0, p0, Lcom/blankj/molihuan/utilcode/util/a$a;->a:Landroid/app/NotificationChannel;

    .line 37
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lx/k;->g:Ljava/lang/String;

    .line 43
    :cond_2a
    new-instance p0, Lx/l;

    .line 45
    invoke-direct {p0, v2}, Lx/l;-><init>(Lx/k;)V

    .line 48
    iget-object v2, p0, Lx/l;->b:Lx/k;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    if-lt v0, v1, :cond_3d

    .line 55
    iget-object v0, p0, Lx/l;->a:Landroid/app/Notification$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v0, p0, Lx/l;->a:Landroid/app/Notification$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    iget-object p0, p0, Lx/l;->b:Lx/k;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object v0
.end method
