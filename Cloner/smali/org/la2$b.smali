# classes2.dex

.class Lorg/la2$b;
.super Lorg/rw1;
.source "StorageStatsStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/la2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/la2;


# direct methods
.method public constructor <init>(Lorg/la2;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/la2$b;->d:Lorg/la2;

    .line 3
    invoke-direct {p0, p2}, Lorg/rw1;-><init>(Ljava/lang/String;)V

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
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_1a

    .line 5
    array-length v0, p3

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    array-length v0, p3

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 17
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 19
    iget v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p3, v0

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
