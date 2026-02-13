.class public Lcom/zcore/fake/service/n;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/n$g;,
        Lcom/zcore/fake/service/n$f;,
        Lcom/zcore/fake/service/n$b;,
        Lcom/zcore/fake/service/n$c;,
        Lcom/zcore/fake/service/n$o;,
        Lcom/zcore/fake/service/n$q;,
        Lcom/zcore/fake/service/n$s;,
        Lcom/zcore/fake/service/n$d;,
        Lcom/zcore/fake/service/n$h;,
        Lcom/zcore/fake/service/n$j;,
        Lcom/zcore/fake/service/n$i;,
        Lcom/zcore/fake/service/n$a;,
        Lcom/zcore/fake/service/n$k;,
        Lcom/zcore/fake/service/n$n;,
        Lcom/zcore/fake/service/n$p;,
        Lcom/zcore/fake/service/n$m;,
        Lcom/zcore/fake/service/n$r;,
        Lcom/zcore/fake/service/n$l;,
        Lcom/zcore/fake/service/n$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "backup"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/app/backup/BRIBackupManagerStub;->get()Lblack/android/app/backup/IBackupManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "backup"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/backup/IBackupManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "backup"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
