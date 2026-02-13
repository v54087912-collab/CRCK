.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lb6/j;

.field public final l:Lb6/h;


# direct methods
.method public constructor <init>(Lb6/h;Lb6/j;)V
    .registers 4

    .line 1
    const-string v0, "left"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/d;->k:Lb6/j;

    iput-object p1, p0, Lb6/d;->l:Lb6/h;

    return-void
.end method


# virtual methods
.method public final c(Lb6/i;)Lb6/j;
    .registers 5

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/d;->l:Lb6/h;

    invoke-interface {v0, p1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object v1

    iget-object v2, p0, Lb6/d;->k:Lb6/j;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v2, p1}, Lb6/j;->c(Lb6/i;)Lb6/j;

    move-result-object p1

    if-ne p1, v2, :cond_18

    move-object v0, p0

    goto :goto_23

    :cond_18
    sget-object v1, Lb6/k;->k:Lb6/k;

    if-ne p1, v1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance v1, Lb6/d;

    invoke-direct {v1, v0, p1}, Lb6/d;-><init>(Lb6/h;Lb6/j;)V

    move-object v0, v1

    :goto_23
    return-object v0
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->D(Lb6/j;Lb6/j;)Lb6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 4

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, Lb6/d;->l:Lb6/h;

    invoke-interface {v1, p1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, Lb6/d;->k:Lb6/j;

    instance-of v1, v0, Lb6/d;

    if-eqz v1, :cond_18

    check-cast v0, Lb6/d;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, Lb6/d;

    .line 5
    if-eqz v0, :cond_61

    .line 7
    check-cast p1, Lb6/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_e
    iget-object v1, v1, Lb6/d;->k:Lb6/j;

    .line 17
    instance-of v3, v1, Lb6/d;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_18

    .line 22
    check-cast v1, Lb6/d;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v4

    .line 26
    :goto_19
    if-nez v1, :cond_5e

    .line 28
    move-object v1, p0

    .line 29
    :goto_1c
    iget-object v1, v1, Lb6/d;->k:Lb6/j;

    .line 31
    instance-of v3, v1, Lb6/d;

    .line 33
    if-eqz v3, :cond_25

    .line 35
    check-cast v1, Lb6/d;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, v4

    .line 39
    :goto_26
    if-nez v1, :cond_5b

    .line 41
    if-ne v2, v0, :cond_61

    .line 43
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v1, v0, Lb6/d;->l:Lb6/h;

    .line 46
    invoke-interface {v1}, Lb6/h;->getKey()Lb6/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lb6/d;->e(Lb6/i;)Lb6/h;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    iget-object v0, v0, Lb6/d;->k:Lb6/j;

    .line 63
    instance-of v1, v0, Lb6/d;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    check-cast v0, Lb6/d;

    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lb6/h;

    .line 77
    invoke-interface {v0}, Lb6/h;->getKey()Lb6/i;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lb6/d;->e(Lb6/i;)Lb6/h;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_61

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_e

    .line 98
    :cond_61
    :goto_61
    const/4 p1, 0x0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    const/4 p1, 0x1

    .line 101
    :goto_64
    return p1
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/d;->k:Lb6/j;

    invoke-interface {v0, p1, p2}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb6/d;->l:Lb6/h;

    invoke-interface {p2, p1, v0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->k:Lb6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb6/d;->l:Lb6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb6/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb6/c;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lb6/d;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
