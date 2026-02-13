.class public Lcom/zcore/fake/service/b0;
.super Lp5/a;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "ILocaleManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/app/BRILocaleManagerStub;->get()Lblack/android/app/ILocaleManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/ILocaleManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "locale"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "setApplicationLocales"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getApplicationLocales"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
