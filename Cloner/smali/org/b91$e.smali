# classes2.dex

.class Lorg/b91$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lorg/rg1;->TYPE:Ljava/lang/Class;

    .line 4
    const-string v2, "stat"

    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 8
    const-class v4, Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "st_uid"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/b91$e;->c:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lorg/b91$e;->c:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    sget-object p2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 15
    iget p2, p2, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 17
    if-ne p1, p2, :cond_1f

    .line 19
    sget-object p1, Lorg/b91$e;->c:Ljava/lang/reflect/Field;

    .line 21
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->f()I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object p4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "stat"

    .line 3
    return-object v0
.end method
