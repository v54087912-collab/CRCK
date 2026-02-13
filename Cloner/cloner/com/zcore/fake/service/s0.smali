.class public Lcom/zcore/fake/service/s0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/s0$f;,
        Lcom/zcore/fake/service/s0$h;,
        Lcom/zcore/fake/service/s0$g;,
        Lcom/zcore/fake/service/s0$a;,
        Lcom/zcore/fake/service/s0$b;,
        Lcom/zcore/fake/service/s0$d;,
        Lcom/zcore/fake/service/s0$i;,
        Lcom/zcore/fake/service/s0$l;,
        Lcom/zcore/fake/service/s0$j;,
        Lcom/zcore/fake/service/s0$e;,
        Lcom/zcore/fake/service/s0$k;,
        Lcom/zcore/fake/service/s0$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "ITelephonyManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lblack/com/android/internal/telephony/BRITelephonyStub;->get()Lblack/com/android/internal/telephony/ITelephonyStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/com/android/internal/telephony/ITelephonyStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
