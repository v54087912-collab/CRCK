# classes2.dex

.class public Lorg/kt2;
.super Lorg/cf;
.source "VibratorStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kt2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/hr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "vibrator"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lorg/kt2$c;

    .line 3
    const-string v1, "vibrateMagnitude"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/kt2$c;-><init>(Ljava/lang/String;Lorg/kt2$a;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    new-instance v0, Lorg/kt2$c;

    .line 14
    const-string v1, "vibratePatternMagnitude"

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/kt2$c;-><init>(Ljava/lang/String;Lorg/kt2$a;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 22
    new-instance v0, Lorg/kt2$c;

    .line 24
    const-string v1, "vibrate"

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/kt2$c;-><init>(Ljava/lang/String;Lorg/kt2$a;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 32
    new-instance v0, Lorg/kt2$c;

    .line 34
    const-string v1, "vibratePattern"

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/kt2$c;-><init>(Ljava/lang/String;Lorg/kt2$a;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 42
    new-instance v0, Lorg/kt2$a;

    .line 44
    const-string v1, "vibrateLevel"

    .line 46
    invoke-direct {v0, p0, v1}, Lorg/kt2$a;-><init>(Lorg/kt2;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v0, Lorg/kt2$b;

    .line 54
    const-string v1, "vibratePatternLevel"

    .line 56
    invoke-direct {v0, p0, v1}, Lorg/kt2$b;-><init>(Lorg/kt2;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 62
    return-void
.end method
