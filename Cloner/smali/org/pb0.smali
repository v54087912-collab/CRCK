# classes2.dex

.class public Lorg/pb0;
.super Lorg/cf;
.source "FingerprintManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/so0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "fingerprint"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lorg/rw1;

    .line 3
    const-string v1, "isHardwareDetected"

    .line 5
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 11
    new-instance v0, Lorg/rw1;

    .line 13
    const-string v1, "isHardwareDetectedDeprecated"

    .line 15
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/sy1;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    const-string v2, "hasEnrolledFingerprintsDeprecated"

    .line 27
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 33
    new-instance v0, Lorg/pb0$a;

    .line 35
    const-string v1, "hasEnrolledFingerprints"

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/pb0$a;-><init>(Lorg/pb0;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 43
    new-instance v0, Lorg/rw1;

    .line 45
    const-string v1, "authenticate"

    .line 47
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 53
    new-instance v0, Lorg/rw1;

    .line 55
    const-string v1, "cancelAuthentication"

    .line 57
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 63
    new-instance v0, Lorg/rw1;

    .line 65
    const-string v1, "getEnrolledFingerprints"

    .line 67
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 73
    new-instance v0, Lorg/rw1;

    .line 75
    const-string v1, "getAuthenticatorId"

    .line 77
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 83
    return-void
.end method
