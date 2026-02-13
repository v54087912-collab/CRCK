.class public Lcom/zcore/fake/service/m0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/m0$f;,
        Lcom/zcore/fake/service/m0$c;,
        Lcom/zcore/fake/service/m0$b;,
        Lcom/zcore/fake/service/m0$e;,
        Lcom/zcore/fake/service/m0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "shortcut"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/content/pm/BRIShortcutServiceStub;->get()Lblack/android/content/pm/IShortcutServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "shortcut"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/pm/IShortcutServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "shortcut"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "disableShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "enableShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getRemainingCallCount"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getRateLimitResetTime"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getIconMaxDimensions"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getMaxShortcutCountPerActivity"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "reportShortcutUsed"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "onApplicationActive"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "hasShortcutHostPermission"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "removeAllDynamicShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "removeDynamicShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "removeLongLivedShortcuts"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/m0$a;

    const-string v1, "getManifestShortcuts"

    invoke-direct {v0, p0, v1}, Lcom/zcore/fake/service/m0$a;-><init>(Lcom/zcore/fake/service/m0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

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
