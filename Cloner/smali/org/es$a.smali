# classes2.dex

.class Lorg/es$a;
.super Lorg/t92;
.source "ConnectivityStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/es;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/es;


# direct methods
.method public constructor <init>(Lorg/es;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/es$a;->d:Lorg/es;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lorg/lh;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 16
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 18
    aput-object v1, p3, v0

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    invoke-static {}, Lorg/lh;->e()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    array-length v0, p3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 32
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 34
    aput-object v1, p3, v0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
