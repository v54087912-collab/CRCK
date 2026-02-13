.class public Lcom/zcore/fake/service/d;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/d$f0;,
        Lcom/zcore/fake/service/d$y;,
        Lcom/zcore/fake/service/d$l;,
        Lcom/zcore/fake/service/d$k;,
        Lcom/zcore/fake/service/d$b0;,
        Lcom/zcore/fake/service/d$e;,
        Lcom/zcore/fake/service/d$t;,
        Lcom/zcore/fake/service/d$r;,
        Lcom/zcore/fake/service/d$a;,
        Lcom/zcore/fake/service/d$g;,
        Lcom/zcore/fake/service/d$i;,
        Lcom/zcore/fake/service/d$h0;,
        Lcom/zcore/fake/service/d$c;,
        Lcom/zcore/fake/service/d$b;,
        Lcom/zcore/fake/service/d$q;,
        Lcom/zcore/fake/service/d$g0;,
        Lcom/zcore/fake/service/d$e0;,
        Lcom/zcore/fake/service/d$f;,
        Lcom/zcore/fake/service/d$d0;,
        Lcom/zcore/fake/service/d$c0;,
        Lcom/zcore/fake/service/d$x;,
        Lcom/zcore/fake/service/d$w;,
        Lcom/zcore/fake/service/d$h;,
        Lcom/zcore/fake/service/d$a0;,
        Lcom/zcore/fake/service/d$z;,
        Lcom/zcore/fake/service/d$d;,
        Lcom/zcore/fake/service/d$m;,
        Lcom/zcore/fake/service/d$n;,
        Lcom/zcore/fake/service/d$j;,
        Lcom/zcore/fake/service/d$o;,
        Lcom/zcore/fake/service/d$p;,
        Lcom/zcore/fake/service/d$s;,
        Lcom/zcore/fake/service/d$v;,
        Lcom/zcore/fake/service/d$u;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "IAccountManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "account"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/accounts/BRIAccountManagerStub;->get()Lblack/android/accounts/IAccountManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "account"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/accounts/IAccountManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "account"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "call "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "IAccountManagerProxy"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
