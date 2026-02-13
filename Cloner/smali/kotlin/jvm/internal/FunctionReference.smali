# classes2.dex

.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lorg/jh0;
.implements Lorg/vy0;


# instance fields
.field private final arity:I

.field private final flags:I
    .annotation build Lorg/l72;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15
    .annotation build Lorg/l72;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p6, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p6, v0, :cond_c

    .line 6
    const/4 v7, 0x1

    .line 7
    :goto_6
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v7, 0x0

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput p1, v2, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 20
    iput v1, v2, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 22
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 10
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5e

    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 40
    iget v1, p1, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 42
    if-ne v0, v1, :cond_5e

    .line 44
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 46
    iget v1, p1, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 48
    if-ne v0, v1, :cond_5e

    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 52
    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5e

    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    instance-of v0, p1, Lorg/vy0;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 82
    if-nez v0, :cond_59

    .line 84
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->i()Lorg/py0;

    .line 87
    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 89
    move-object v0, p0

    .line 90
    :cond_59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final i()Lorg/py0;
    .registers 2
    .annotation build Lorg/l72;
    .end annotation

    .line 1
    sget-object v0, Lorg/fv1;->a:Lorg/hv1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->i()Lorg/py0;

    .line 8
    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 10
    move-object v0, p0

    .line 11
    :cond_a
    if-eq v0, p0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "<init>"

    .line 20
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "function "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " (Kotlin reflection is not available)"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
