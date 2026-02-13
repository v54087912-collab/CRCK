.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_37

    .line 7
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ld/z;->z(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lk5/a;->a:Landroid/app/NotificationChannel;

    .line 33
    invoke-static {v1}, Landroid/app/job/a;->t(Landroid/app/NotificationChannel;)V

    .line 36
    sget-object v1, Lk5/a;->a:Landroid/app/NotificationChannel;

    .line 38
    invoke-static {v1}, Landroid/app/job/a;->A(Landroid/app/NotificationChannel;)V

    .line 41
    sget-object v1, Lk5/a;->a:Landroid/app/NotificationChannel;

    .line 43
    invoke-static {v1}, Landroid/app/job/a;->C(Landroid/app/NotificationChannel;)V

    .line 46
    sget-object v1, Lk5/a;->a:Landroid/app/NotificationChannel;

    .line 48
    invoke-static {v1}, Landroid/app/job/a;->D(Landroid/app/NotificationChannel;)V

    .line 51
    sget-object v1, Lk5/a;->a:Landroid/app/NotificationChannel;

    .line 53
    invoke-static {v0, v1}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    :cond_37
    return-void
.end method
