# classes2.dex

.class public Lorg/ec1;
.super Lorg/cf;
.source "NetworkScoreManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "network_score"

    .line 3
    invoke-static {v0}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/np0$b;->asInterface(Landroid/os/IBinder;)Lorg/np0;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, v0}, Lorg/cf;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/ec1$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/ec1$a;-><init>(Lorg/ec1;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    return-void
.end method
