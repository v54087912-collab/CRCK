# classes2.dex

.class Lcom/google/common/reflect/o;
.super Lcom/google/common/reflect/n$b;
.source "TypeResolver.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lcom/google/common/reflect/n$b;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/n$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/o;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    iput-object p2, p0, Lcom/google/common/reflect/o;->c:Lcom/google/common/reflect/n$b;

    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/n$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/o;->b:Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/common/reflect/o;->c:Lcom/google/common/reflect/n$b;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/n$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
