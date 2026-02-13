.class public Lcom/zcore/fake/service/u;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    move-result-object p1

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->_set_mDm(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 3

    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
