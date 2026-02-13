# classes2.dex

.class public abstract Lcom/polestar/clone/client/hook/base/a;
.super Ljava/lang/Object;
.source "MethodInvocationProxy.java"

# interfaces
.implements Lorg/xo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/polestar/clone/client/hook/base/b;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xo0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/polestar/clone/client/hook/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/hook/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/client/hook/base/a;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 6
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/polestar/clone/client/hook/base/LogInvocation;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/polestar/clone/client/hook/base/LogInvocation;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-interface {v0}, Lcom/polestar/clone/client/hook/base/LogInvocation;->value()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/polestar/clone/client/hook/base/a;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 5
    if-nez v2, :cond_8

    .line 7
    goto/16 :goto_8f

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lcom/polestar/clone/client/hook/base/Inject;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/polestar/clone/client/hook/base/Inject;

    .line 21
    if-eqz v3, :cond_8f

    .line 23
    invoke-interface {v3}, Lcom/polestar/clone/client/hook/base/Inject;->value()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_8f

    .line 35
    aget-object v6, v3, v5

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_8d

    .line 47
    const-class v7, Lcom/polestar/clone/client/hook/base/c;

    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_8d

    .line 55
    const-class v7, Lcom/polestar/clone/client/hook/base/SkipInject;

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_8d

    .line 63
    :try_start_3e
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v7

    .line 67
    aget-object v7, v7, v0

    .line 69
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_50

    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    move-result-object v8

    .line 85
    array-length v8, v8

    .line 86
    if-nez v8, :cond_5f

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/polestar/clone/client/hook/base/c;

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    new-array v8, v1, [Ljava/lang/Object;

    .line 98
    aput-object p0, v8, v0

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/polestar/clone/client/hook/base/c;

    .line 106
    :goto_69
    invoke-virtual {v2, v7}, Lcom/polestar/clone/client/hook/base/b;->a(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;
    :try_end_6c
    .catchall {:try_start_3e .. :try_end_6c} :catchall_4e

    .line 109
    goto :goto_8d

    .line 110
    :goto_6d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "Unable to instance Hook : "

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, " : "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8d
    :goto_8d
    add-int/2addr v5, v1

    .line 143
    goto :goto_20

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/hook/base/a;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/polestar/clone/client/hook/base/b;->a(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public getInvocationStub()Lcom/polestar/clone/client/hook/base/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/hook/base/a;->a:Lcom/polestar/clone/client/hook/base/b;

    .line 3
    return-object v0
.end method

.method public abstract inject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
