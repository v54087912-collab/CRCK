# classes2.dex

.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lorg/iz0;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14
    .annotation build Lorg/l72;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_c

    const/4 v7, 0x1

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_e

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    .line 3
    :goto_e
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput-boolean v1, v2, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_3d

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/internal/PropertyReference;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    check-cast p1, Lkotlin/jvm/internal/PropertyReference;

    .line 10
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 56
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4c

    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    instance-of v0, p1, Lorg/iz0;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lorg/py0;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->m()Lorg/uy0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->n()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final p()Lorg/py0;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->i()Lorg/py0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lorg/py0;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final q()Lorg/iz0;
    .registers 3
    .annotation build Lorg/l72;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lorg/py0;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_d

    .line 11
    check-cast v0, Lorg/iz0;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    .line 19
    throw v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lorg/py0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " (Kotlin reflection is not available)"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
