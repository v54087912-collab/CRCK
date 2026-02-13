# classes2.dex

.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/b$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private final left:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b$b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 16
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lkotlin/coroutines/b;

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    sget-object v3, Lorg/vo2;->a:Lorg/vo2;

    .line 14
    new-instance v4, Lkotlin/coroutines/CombinedContext$writeReplace$1;

    .line 16
    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Lkotlin/coroutines/b;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    if-ne v2, v0, :cond_1f

    .line 26
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/b;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Check failed."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 4
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 37
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 39
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V

    .line 42
    return-object v0
.end method

.method public final a()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 5
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 7
    if-eqz v2, :cond_b

    .line 9
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_45

    .line 20
    move-object v0, p0

    .line 21
    :goto_14
    iget-object v2, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 23
    invoke-interface {v2}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 41
    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 50
    invoke-static {v0, v2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Lkotlin/coroutines/b$b;

    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    :goto_42
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return v1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lorg/yg0<",
            "-TR;-",
            "Lkotlin/coroutines/b$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 14
    invoke-interface {p2, p1, v0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
    .registers 4
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/b$b;",
            ">(",
            "Lkotlin/coroutines/b$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/b$b;

    .line 9
    invoke-interface {v1, p1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/b;

    .line 18
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->a:Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/coroutines/b;

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    sget-object v2, Lkotlin/coroutines/CombinedContext$toString$1;->a:Lkotlin/coroutines/CombinedContext$toString$1;

    .line 12
    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/CombinedContext;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
