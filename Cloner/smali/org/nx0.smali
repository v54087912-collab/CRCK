# classes2.dex

.class public Lorg/nx0;
.super Lorg/cf;
.source "JobServiceStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nx0$f;,
        Lorg/nx0$e;,
        Lorg/nx0$c;,
        Lorg/nx0$b;,
        Lorg/nx0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/dp0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "jobscheduler"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/nx0$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/nx0$f;-><init>(Lorg/nx0;Lorg/nx0$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 13
    new-instance v0, Lorg/nx0$e;

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/nx0$e;-><init>(Lorg/nx0;Lorg/nx0$a;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/nx0$c;

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/nx0$c;-><init>(Lorg/nx0;Lorg/nx0$a;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 29
    new-instance v0, Lorg/nx0$b;

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/nx0$b;-><init>(Lorg/nx0;Lorg/nx0$a;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x1a

    .line 41
    if-lt v0, v2, :cond_32

    .line 43
    new-instance v0, Lorg/nx0$d;

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/nx0$d;-><init>(Lorg/nx0;Lorg/nx0$a;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 51
    :cond_32
    return-void
.end method
