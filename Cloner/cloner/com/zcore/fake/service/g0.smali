.class public Lcom/zcore/fake/service/g0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/g0$j;,
        Lcom/zcore/fake/service/g0$l;,
        Lcom/zcore/fake/service/g0$m;,
        Lcom/zcore/fake/service/g0$k;,
        Lcom/zcore/fake/service/g0$h;,
        Lcom/zcore/fake/service/g0$e;,
        Lcom/zcore/fake/service/g0$b;,
        Lcom/zcore/fake/service/g0$d;,
        Lcom/zcore/fake/service/g0$c;,
        Lcom/zcore/fake/service/g0$f;,
        Lcom/zcore/fake/service/g0$a;,
        Lcom/zcore/fake/service/g0$i;,
        Lcom/zcore/fake/service/g0$g;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "INotificationManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object p1

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lblack/android/app/NotificationManagerStatic;->_set_sService(Ljava/lang/Object;)V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->n([Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
