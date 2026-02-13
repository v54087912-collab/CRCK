.class public Lcom/zcore/fake/service/f$v;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation runtime Lp5/e;
    value = "registerReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    :cond_8
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    return v0

    :cond_10
    const/4 v0, 0x4

    return v0
.end method

.method private g()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    return v0

    :cond_8
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/zcore/fake/service/f$v;->g()I

    move-result v0

    aget-object v1, p3, v0

    if-eqz v1, :cond_28

    check-cast v1, Landroid/content/IIntentReceiver;

    invoke-static {v1}, Lcom/zcore/fake/delegate/d;->m0(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;

    move-result-object v2

    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcherInnerReceiver;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkReceiverDispatcherContext;->_set_mIIntentReceiver(Ljava/lang/Object;)V

    :cond_26
    aput-object v2, p3, v0

    :cond_28
    invoke-direct {p0}, Lcom/zcore/fake/service/f$v;->f()I

    move-result v0

    aget-object v0, p3, v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/zcore/fake/service/f$v;->f()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_37
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
