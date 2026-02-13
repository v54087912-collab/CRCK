.class public Lcom/zcore/fake/service/h0;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/h0$w;,
        Lcom/zcore/fake/service/h0$b;,
        Lcom/zcore/fake/service/h0$y;,
        Lcom/zcore/fake/service/h0$r;,
        Lcom/zcore/fake/service/h0$a0;,
        Lcom/zcore/fake/service/h0$d0;,
        Lcom/zcore/fake/service/h0$x;,
        Lcom/zcore/fake/service/h0$e;,
        Lcom/zcore/fake/service/h0$o;,
        Lcom/zcore/fake/service/h0$c0;,
        Lcom/zcore/fake/service/h0$h;,
        Lcom/zcore/fake/service/h0$k;,
        Lcom/zcore/fake/service/h0$a;,
        Lcom/zcore/fake/service/h0$s;,
        Lcom/zcore/fake/service/h0$p;,
        Lcom/zcore/fake/service/h0$q;,
        Lcom/zcore/fake/service/h0$d;,
        Lcom/zcore/fake/service/h0$g;,
        Lcom/zcore/fake/service/h0$z;,
        Lcom/zcore/fake/service/h0$f;,
        Lcom/zcore/fake/service/h0$n;,
        Lcom/zcore/fake/service/h0$b0;,
        Lcom/zcore/fake/service/h0$c;,
        Lcom/zcore/fake/service/h0$m;,
        Lcom/zcore/fake/service/h0$l;,
        Lcom/zcore/fake/service/h0$e0;,
        Lcom/zcore/fake/service/h0$j;,
        Lcom/zcore/fake/service/h0$i;,
        Lcom/zcore/fake/service/h0$v;,
        Lcom/zcore/fake/service/h0$u;,
        Lcom/zcore/fake/service/h0$t;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "PackageManagerStub"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic l(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/zcore/fake/service/h0;->r(J)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zcore/fake/service/h0;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zcore/fake/service/h0;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1b
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static p(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.vending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.gsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private static q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "com.facebook.katana"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.facebook.orca"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.facebook.lite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method private static r(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    const-wide/32 v0, -0x80000000

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gez v0, :cond_27

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "flags out of int range: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", truncating"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v2, "PackageManagerStub"

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    long-to-int p0, p0

    .line 41
    return p0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPackageManager(Ljava/lang/Object;)V

    const-string p1, "package"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_36

    :try_start_22
    const-string v0, "android.app.ApplicationPackageManager"

    invoke-static {v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    const-string v1, "mPM"

    invoke-virtual {v0, v1}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_36
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "addOnPermissionsChangeListener"

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "removeOnPermissionsChangeListener"

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isT()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "clearPackagePreferredActivities"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    :cond_36
    new-instance v0, Lcom/zcore/fake/service/h0$w;

    invoke-direct {v0}, Lcom/zcore/fake/service/h0$w;-><init>()V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
