# classes2.dex

.class public Lorg/j2;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/j2$d;,
        Lorg/j2$b;,
        Lorg/j2$g;,
        Lorg/j2$f;,
        Lorg/j2$e;,
        Lorg/j2$a;,
        Lorg/j2$c;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static currentActivityThread:Lorg/yu1;

.field public static deliverNewIntents:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static getActivityClient:Lorg/vu1;
    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;
        }
    .end annotation
.end field

.field public static getApplicationThread:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field public static getHandler:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static getLaunchingActivity:Lorg/vu1;
    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;
        }
    .end annotation
.end field

.field public static getPackageInfoNoCheck:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getProcessName:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static installProvider:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mActivities:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/util/ArrayMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mBoundApplication:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mH:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static mInitialApplication:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstrumentation:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/app/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackages:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static mProviderMap:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static performNewIntents:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static sPackageManager:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static sPermissionManager:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sendActivityResult:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/lang/String;,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/j2;

    .line 3
    const-string v1, "android.app.ActivityThread"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/j2;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static handleNewIntent(Ljava/lang/Object;Ljava/util/List;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, Lorg/j2;->currentActivityThread:Lorg/yu1;

    .line 6
    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_32

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "handleNewIntent"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    .line 24
    new-array v7, v0, [Ljava/lang/Class;

    .line 26
    aput-object v6, v7, v2

    .line 28
    const-class v6, Ljava/util/List;

    .line 30
    aput-object v6, v7, v1

    .line 32
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    aput-object p0, v0, v2

    .line 46
    aput-object p1, v0, v1

    .line 48
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lorg/j2;->installProvider:Lorg/vu1;

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p3, v1, p1

    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v1, p1

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const/4 p2, 0x3

    .line 18
    aput-object p1, v1, p2

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p1, v1, p2

    .line 25
    const/4 p2, 0x5

    .line 26
    aput-object p1, v1, p2

    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
