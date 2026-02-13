.class public Lcom/zcore/fake/frameworks/BActivityManager;
.super Lcom/zcore/fake/frameworks/BlackManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zcore/fake/frameworks/BlackManager<",
        "Lcom/zcore/core/system/am/IBActivityManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zcore/fake/frameworks/BActivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/zcore/fake/frameworks/BActivityManager;

    .line 3
    invoke-direct {v0}, Lcom/zcore/fake/frameworks/BlackManager;-><init>()V

    .line 6
    sput-object v0, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.tencent.mm"

    .line 3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    :cond_31
    :try_start_31
    invoke-virtual {p0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 56
    invoke-interface {v0, p1}, Lcom/zcore/core/system/am/IBActivityManagerService;->o5(Landroid/os/IBinder;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_3f
    return-void
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "activity_manager"

    return-object v0
.end method
