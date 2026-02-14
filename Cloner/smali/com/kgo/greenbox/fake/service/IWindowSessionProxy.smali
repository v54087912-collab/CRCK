# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IWindowSessionProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplayAsUser;,
        Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplay;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WindowSessionStub"


# instance fields
.field private mSession:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .registers 3

    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 29
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
