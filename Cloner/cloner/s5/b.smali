.class public Ls5/b;
.super Lp5/c;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# static fields
.field public static final r:Ljava/lang/String; = "ContentProviderStub"


# instance fields
.field private p:Landroid/os/IInterface;

.field private q:Ljava/lang/String;


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
    iput-object p1, p0, Ls5/b;->p:Landroid/os/IInterface;

    iput-object p2, p0, Ls5/b;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lp5/c;->injectHook()V

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls5/b;->p:Landroid/os/IInterface;

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
    iget-object p1, p0, Ls5/b;->p:Landroid/os/IInterface;

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-eqz p3, :cond_43

    .line 22
    array-length p1, p3

    .line 23
    if-lez p1, :cond_43

    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object v0, p3, p1

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    iget-object v0, p0, Ls5/b;->q:Ljava/lang/String;

    .line 34
    aput-object v0, p3, p1

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lblack/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_43

    .line 59
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Lcom/zcore/ZCoreCore;->f:I

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j52;->i(ILjava/lang/Object;)V

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    iget-object p1, p0, Ls5/b;->p:Landroid/os/IInterface;

    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4a

    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public isBadEnv()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
