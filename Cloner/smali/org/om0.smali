# classes2.dex

.class public Lorg/om0;
.super Lorg/cf;
.source "HwTelephonyStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/om0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/wo0$a;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "phone_huawei"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    new-instance v0, Lorg/om0$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/om0$a;-><init>(Lorg/om0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 9
    return-void
.end method
