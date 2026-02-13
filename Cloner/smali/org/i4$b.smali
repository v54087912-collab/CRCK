# classes2.dex

.class Lorg/i4$b;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AmTaskMgrStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/i4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/i4;


# direct methods
.method public constructor <init>(Lorg/i4;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/i4$b;->c:Lorg/i4;

    .line 3
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    aput-object v0, p3, v1

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object p1

    .line 13
    :catchall_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "overridePendingTransition"

    .line 3
    return-object v0
.end method
