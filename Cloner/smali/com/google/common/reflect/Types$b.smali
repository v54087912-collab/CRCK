# classes2.dex

.class final Lcom/google/common/reflect/Types$b;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bound for type variable"

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->q([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/common/reflect/Types$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 6
    iget-object v3, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    if-eqz p1, :cond_41

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/google/common/reflect/Types$c;

    .line 29
    if-eqz v0, :cond_41

    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/reflect/Types$c;

    .line 37
    iget-object p1, p1, Lcom/google/common/reflect/Types$c;->a:Lcom/google/common/reflect/Types$b;

    .line 39
    iget-object v0, p1, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    iget-object v0, p1, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 57
    iget-object p1, p1, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    return v4

    .line 67
    :cond_42
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    return v1

    .line 94
    :cond_5d
    return v4
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
