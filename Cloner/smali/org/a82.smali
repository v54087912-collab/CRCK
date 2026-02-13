# classes2.dex

.class public Lorg/a82;
.super Lorg/cf;
.source "SmtOpsManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a82$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/mq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "smtops"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/a82$d;

    .line 6
    const-string v1, "checkOperation"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 16
    new-instance v0, Lorg/a82$d;

    .line 18
    const-string v1, "noteOperation"

    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 26
    new-instance v0, Lorg/a82$d;

    .line 28
    const-string v1, "startOperation"

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 37
    new-instance v0, Lorg/a82$d;

    .line 39
    const-string v1, "finishOperation"

    .line 41
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 47
    new-instance v0, Lorg/a82$d;

    .line 49
    const-string v1, "startWatchingMode"

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-direct {v0, p0, v1, v5, v2}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 58
    new-instance v0, Lorg/a82$a;

    .line 60
    const-string v1, "checkPackage"

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/a82$a;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 69
    new-instance v0, Lorg/a82$d;

    .line 71
    const-string v1, "getOpsForPackage"

    .line 73
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 79
    new-instance v0, Lorg/a82$d;

    .line 81
    const-string v1, "setMode"

    .line 83
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 89
    new-instance v0, Lorg/a82$d;

    .line 91
    const-string v1, "checkAudioOperation"

    .line 93
    invoke-direct {v0, p0, v1, v3, v4}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 99
    new-instance v0, Lorg/a82$d;

    .line 101
    const-string v1, "setAudioRestriction"

    .line 103
    invoke-direct {v0, p0, v1, v3, v5}, Lorg/a82$d;-><init>(Lorg/a82;Ljava/lang/String;II)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 109
    new-instance v0, Lorg/a82$b;

    .line 111
    const-string v1, "resetAllModes"

    .line 113
    invoke-direct {v0, p0, v1}, Lorg/a82$b;-><init>(Lorg/a82;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 119
    new-instance v0, Lorg/a82$c;

    .line 121
    invoke-direct {v0, p0}, Lorg/a82$c;-><init>(Lorg/a82;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 127
    return-void
.end method
