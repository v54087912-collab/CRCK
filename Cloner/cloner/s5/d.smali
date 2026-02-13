.class public Ls5/d;
.super Lp5/c;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field private p:Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .registers 3

    .line 1
    iput-object p1, p0, Ls5/d;->p:Landroid/os/IInterface;

    invoke-virtual {p0}, Lp5/c;->injectHook()V

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/d;->p:Landroid/os/IInterface;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "asBinder"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p1, p0, Ls5/d;->p:Landroid/os/IInterface;

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-eqz p3, :cond_45

    .line 22
    array-length p1, p3

    .line 23
    if-lez p1, :cond_45

    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object v0, p3, p1

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p3, p1

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lblack/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_45

    .line 61
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lcom/zcore/ZCoreCore;->f:I

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j52;->i(ILjava/lang/Object;)V

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Ls5/d;->p:Landroid/os/IInterface;

    .line 72
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
