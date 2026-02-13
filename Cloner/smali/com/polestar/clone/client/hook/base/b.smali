# classes2.dex

.class public Lcom/polestar/clone/client/hook/base/b;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/hook/base/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;


# direct methods
.method public varargs constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    iput-object v0, p0, Lcom/polestar/clone/client/hook/base/b;->d:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3b

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {v0, v1}, Lorg/w81;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v1, Lcom/polestar/clone/client/hook/base/b$b;

    invoke-direct {v1, p0}, Lcom/polestar/clone/client/hook/base/b$b;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to build HookDelegate"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "b"

    invoke-static {v0, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/client/hook/base/c;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Lcom/polestar/clone/client/hook/base/c;->k()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p1}, Lcom/polestar/clone/client/hook/base/c;->k()Ljava/lang/String;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/polestar/clone/client/hook/base/c;->k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    return-object p1
.end method
