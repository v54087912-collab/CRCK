# classes2.dex

.class Lcom/google/common/reflect/n$b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/n$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/n$b;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/reflect/n$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/n$b;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/reflect/n$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/reflect/n$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/n$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 14
    if-nez v0, :cond_38

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    new-instance v1, Lcom/google/common/reflect/n;

    .line 26
    invoke-direct {v1, p2}, Lcom/google/common/reflect/n;-><init>(Lcom/google/common/reflect/n$b;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/n;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p2

    .line 33
    sget-boolean v1, Lcom/google/common/reflect/Types$a;->a:Z

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    :goto_2a
    return-object p1

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Lcom/google/common/reflect/n;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/common/reflect/n;-><init>(Lcom/google/common/reflect/n$b;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
