# classes2.dex

.class public Lorg/jt2;
.super Lorg/cf;
.source "VibratorManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/gr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "vibrator_manager"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lorg/jt2$a;

    .line 3
    const-string v1, "setAlwaysOnEffect"

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jt2$a;-><init>(Lorg/jt2;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 11
    new-instance v0, Lorg/jt2$b;

    .line 13
    const-string v1, "vibrate"

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/jt2$b;-><init>(Lorg/jt2;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    return-void
.end method
