# classes2.dex

.class Lorg/x81$h;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    aget-object v0, p3, v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v2, "android.permission.ACCOUNT_MANAGER"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_61

    .line 19
    :cond_12
    const-string v2, "android.permission"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    sget-object v2, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_30

    .line 36
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 38
    invoke-virtual {v2}, Lcom/polestar/clone/client/core/VirtualCore;->d()Ljava/util/HashSet;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_61

    .line 49
    :cond_30
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lorg/x82;->l:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_61

    .line 65
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    array-length v0, p3

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p3, v0

    .line 93
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    :goto_61
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "checkPermission"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
