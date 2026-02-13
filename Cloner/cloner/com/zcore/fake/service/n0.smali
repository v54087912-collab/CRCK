.class public Lcom/zcore/fake/service/n0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/n0$g;,
        Lcom/zcore/fake/service/n0$i;,
        Lcom/zcore/fake/service/n0$e;,
        Lcom/zcore/fake/service/n0$a;,
        Lcom/zcore/fake/service/n0$k;,
        Lcom/zcore/fake/service/n0$c;,
        Lcom/zcore/fake/service/n0$h;,
        Lcom/zcore/fake/service/n0$j;,
        Lcom/zcore/fake/service/n0$f;,
        Lcom/zcore/fake/service/n0$b;,
        Lcom/zcore/fake/service/n0$l;,
        Lcom/zcore/fake/service/n0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "isms"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic l([Ljava/lang/Object;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/zcore/fake/service/n0;->m([Ljava/lang/Object;I)V

    return-void
.end method

.method private static m([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    if-ltz p1, :cond_13

    array-length v0, p0

    if-ge p1, v0, :cond_13

    aget-object v0, p0, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    :cond_13
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/com/android/internal/telephony/BRISmsStub;->get()Lblack/com/android/internal/telephony/ISmsStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "isms"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/telephony/ISmsStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "isms"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
