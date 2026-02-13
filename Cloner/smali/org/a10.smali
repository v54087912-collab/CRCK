# classes2.dex

.class public Lorg/a10;
.super Lorg/cf;
.source "DeviceIdentifiersServiceStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/no0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "device_identifiers"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/a10$a;

    .line 6
    const-string v1, "getSerialForPackage"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/a10$a;-><init>(Lorg/a10;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    return-void
.end method
