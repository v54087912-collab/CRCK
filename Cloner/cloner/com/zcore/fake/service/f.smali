.class public Lcom/zcore/fake/service/f;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/f$i0;,
        Lcom/zcore/fake/service/f$h0;,
        Lcom/zcore/fake/service/f$g0;,
        Lcom/zcore/fake/service/f$a0;,
        Lcom/zcore/fake/service/f$z;,
        Lcom/zcore/fake/service/f$x;,
        Lcom/zcore/fake/service/f$r;,
        Lcom/zcore/fake/service/f$o;,
        Lcom/zcore/fake/service/f$k;,
        Lcom/zcore/fake/service/f$j;,
        Lcom/zcore/fake/service/f$h;,
        Lcom/zcore/fake/service/f$g;,
        Lcom/zcore/fake/service/f$f;,
        Lcom/zcore/fake/service/f$f0;,
        Lcom/zcore/fake/service/f$e0;,
        Lcom/zcore/fake/service/f$d0;,
        Lcom/zcore/fake/service/f$c0;,
        Lcom/zcore/fake/service/f$b0;,
        Lcom/zcore/fake/service/f$y;,
        Lcom/zcore/fake/service/f$w;,
        Lcom/zcore/fake/service/f$v;,
        Lcom/zcore/fake/service/f$u;,
        Lcom/zcore/fake/service/f$t;,
        Lcom/zcore/fake/service/f$s;,
        Lcom/zcore/fake/service/f$q;,
        Lcom/zcore/fake/service/f$p;,
        Lcom/zcore/fake/service/f$n;,
        Lcom/zcore/fake/service/f$m;,
        Lcom/zcore/fake/service/f$l;,
        Lcom/zcore/fake/service/f$i;,
        Lcom/zcore/fake/service/f$e;,
        Lcom/zcore/fake/service/f$d;,
        Lcom/zcore/fake/service/f$c;,
        Lcom/zcore/fake/service/f$b;,
        Lcom/zcore/fake/service/f$a;
    }
.end annotation

.annotation runtime Lp5/g;
    value = {
        Lcom/zcore/fake/service/a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "IActivityManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp5/c;-><init>()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zcore/fake/service/f;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.gsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_f
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    :cond_f
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isLollipop()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Lp5/c;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "getAppStartMode"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "setAppLockedVerifying"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/a;

    const-string v1, "reportJunkFromApp"

    invoke-direct {v0, v1}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 3

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zcore/fake/service/f;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
