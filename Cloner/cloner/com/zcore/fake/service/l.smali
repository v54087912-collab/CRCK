.class public Lcom/zcore/fake/service/l;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/l$n;,
        Lcom/zcore/fake/service/l$i;,
        Lcom/zcore/fake/service/l$f;,
        Lcom/zcore/fake/service/l$b;,
        Lcom/zcore/fake/service/l$e;,
        Lcom/zcore/fake/service/l$d;,
        Lcom/zcore/fake/service/l$c;,
        Lcom/zcore/fake/service/l$s;,
        Lcom/zcore/fake/service/l$m;,
        Lcom/zcore/fake/service/l$p;,
        Lcom/zcore/fake/service/l$q;,
        Lcom/zcore/fake/service/l$o;,
        Lcom/zcore/fake/service/l$g;,
        Lcom/zcore/fake/service/l$a;,
        Lcom/zcore/fake/service/l$k;,
        Lcom/zcore/fake/service/l$t;,
        Lcom/zcore/fake/service/l$r;,
        Lcom/zcore/fake/service/l$l;,
        Lcom/zcore/fake/service/l$v;,
        Lcom/zcore/fake/service/l$u;,
        Lcom/zcore/fake/service/l$h;,
        Lcom/zcore/fake/service/l$j;,
        Lcom/zcore/fake/service/l$w;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "audio"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/media/BRIAudioServiceStub;->get()Lblack/android/media/IAudioServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "audio"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/media/IAudioServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
