# classes2.dex

.class public Lorg/tf;
.super Lorg/cf;
.source "BluetoothStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tf$a;,
        Lorg/tf$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "bluetooth_manager"

    .line 3
    sput-object v0, Lorg/tf;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/lh;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "bluetooth"

    .line 13
    sput-object v0, Lorg/tf;->c:Ljava/lang/String;

    .line 15
    :cond_e
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/do0$a;->asInterface:Lorg/yu1;

    .line 3
    sget-object v1, Lorg/tf;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_30

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lorg/ev1;

    .line 6
    invoke-direct {v0, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 9
    const-string p0, "mAttributionSourceState"

    .line 11
    invoke-virtual {v0, p0}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 17
    if-eqz p0, :cond_30

    .line 19
    new-instance v0, Lorg/ev1;

    .line 21
    invoke-direct {v0, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 24
    const-string v1, "uid"

    .line 26
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 28
    iget v3, v2, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/ev1;

    .line 39
    invoke-direct {v0, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 42
    const-string p0, "packageName"

    .line 44
    iget-object v1, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/tf$a;

    .line 6
    invoke-direct {v0}, Lorg/tf$a;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    new-instance v0, Lorg/tf$b;

    .line 14
    invoke-direct {v0}, Lorg/tf$b;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 20
    invoke-static {}, Lorg/lh;->i()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    new-instance v0, Lorg/sy1;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string v2, "getBondedDevices"

    .line 35
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 41
    new-instance v0, Lorg/sy1;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getProfileConnectionState"

    .line 50
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 56
    :cond_37
    return-void
.end method
