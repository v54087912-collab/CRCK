# classes2.dex

.class public Lorg/er1;
.super Lorg/cf;
.source "QPerformanceStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/tp0$a;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "vendor.perfservice"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/er1$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/er1$a;-><init>(Lorg/er1;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    return-void
.end method

.method public final isEnvBad()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
