# classes2.dex

.class public Lorg/ka1;
.super Lorg/cf;
.source "MountServiceStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/d91;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/lh;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lorg/oq0$a;->asInterface:Lorg/yu1;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lorg/lp0$a;->asInterface:Lorg/yu1;

    .line 12
    :goto_b
    const-string v1, "mount"

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/rw1;

    .line 6
    const-string v1, "getAllocatableBytes"

    .line 8
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/ww1;

    .line 16
    const-string v1, "getCacheSizeBytes"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/ww1;

    .line 27
    const-string v1, "getCacheQuotaBytes"

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/ww1;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 35
    return-void
.end method
