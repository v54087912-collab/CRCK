# classes2.dex

.class Lorg/ih1$d;
.super Lorg/t92;
.source "PackageManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ih1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/ih1;


# direct methods
.method public constructor <init>(Lorg/ih1;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/ih1$d;->d:Lorg/ih1;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-object v0, p3, v0

    .line 9
    instance-of v0, v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    array-length v0, p3

    .line 14
    sub-int/2addr v0, v1

    .line 15
    sget-object v2, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 17
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 19
    invoke-virtual {v2}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p3, v0

    .line 29
    :cond_1c
    invoke-static {}, Lorg/lh;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    aget-object v0, p3, v1

    .line 37
    instance-of v2, v0, Ljava/lang/Integer;

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x400000

    .line 49
    and-int/2addr v2, v0

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    const v2, -0x400001

    .line 55
    and-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p3, v1

    .line 62
    :cond_3d
    :try_start_3d
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 66
    return-object p1

    .line 67
    :catchall_42
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    return-object p1
.end method
