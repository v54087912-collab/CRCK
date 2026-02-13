# classes.dex

.class public Lorg/h12;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h12$c;,
        Lorg/h12$f;,
        Lorg/h12$d;,
        Lorg/h12$b;,
        Lorg/h12$a;,
        Lorg/h12$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/h12$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lorg/h12$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/h12$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/h12;->c:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/h12;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/h12$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 3
    :goto_2
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, v0, Lorg/h12$c;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object v0, v0, Lorg/h12$c;->c:Lorg/h12$c;

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method

.method public final b()Lorg/h12$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h12<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h12$d;

    .line 3
    invoke-direct {v0, p0}, Lorg/h12$d;-><init>(Lorg/h12;)V

    .line 6
    iget-object v1, p0, Lorg/h12;->c:Ljava/util/WeakHashMap;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/h12;->a(Ljava/lang/Object;)Lorg/h12$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p1, v0, Lorg/h12$c;->b:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lorg/h12$c;

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/h12$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lorg/h12;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lorg/h12;->d:I

    .line 21
    iget-object p1, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 23
    if-nez p1, :cond_1d

    .line 25
    iput-object v0, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 27
    iput-object v0, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iput-object v0, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 32
    iput-object p1, v0, Lorg/h12$c;->d:Lorg/h12$c;

    .line 34
    iput-object v0, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 36
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h12$b;

    .line 3
    iget-object v1, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 5
    iget-object v2, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/h12$e;-><init>(Lorg/h12$c;Lorg/h12$c;)V

    .line 10
    iget-object v1, p0, Lorg/h12;->c:Ljava/util/WeakHashMap;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/h12;->a(Ljava/lang/Object;)Lorg/h12$c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lorg/h12;->d:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lorg/h12;->d:I

    .line 15
    iget-object v1, p0, Lorg/h12;->c:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2e

    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/h12$f;

    .line 43
    invoke-interface {v2, p1}, Lorg/h12$f;->a(Lorg/h12$c;)V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object v1, p1, Lorg/h12$c;->d:Lorg/h12$c;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    iget-object v2, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 53
    iput-object v2, v1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 58
    iput-object v2, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 60
    :goto_3b
    iget-object v2, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 62
    if-eqz v2, :cond_42

    .line 64
    iput-object v1, v2, Lorg/h12$c;->d:Lorg/h12$c;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-object v1, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 69
    :goto_44
    iput-object v0, p1, Lorg/h12$c;->c:Lorg/h12$c;

    .line 71
    iput-object v0, p1, Lorg/h12$c;->d:Lorg/h12$c;

    .line 73
    iget-object p1, p1, Lorg/h12$c;->b:Ljava/lang/Object;

    .line 75
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/h12;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/h12;

    .line 13
    iget v1, p0, Lorg/h12;->d:I

    .line 15
    iget v3, p1, Lorg/h12;->d:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/h12;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lorg/h12;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    move-object v3, v1

    .line 29
    check-cast v3, Lorg/h12$e;

    .line 31
    invoke-virtual {v3}, Lorg/h12$e;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_44

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lorg/h12$e;

    .line 40
    invoke-virtual {v4}, Lorg/h12$e;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_44

    .line 46
    invoke-virtual {v3}, Lorg/h12$e;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v4}, Lorg/h12$e;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_3b

    .line 58
    if-nez v4, :cond_43

    .line 60
    :cond_3b
    if-eqz v3, :cond_1b

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1b

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    invoke-virtual {v3}, Lorg/h12$e;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_53

    .line 75
    check-cast p1, Lorg/h12$e;

    .line 77
    invoke-virtual {p1}, Lorg/h12$e;->hasNext()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/h12;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    move-object v2, v0

    .line 7
    check-cast v2, Lorg/h12$e;

    .line 9
    invoke-virtual {v2}, Lorg/h12$e;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1a

    .line 15
    invoke-virtual {v2}, Lorg/h12$e;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/h12$a;

    .line 3
    iget-object v1, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 5
    iget-object v2, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/h12$e;-><init>(Lorg/h12$c;Lorg/h12$c;)V

    .line 10
    iget-object v1, p0, Lorg/h12;->c:Ljava/util/WeakHashMap;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/h12;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    move-object v2, v1

    .line 13
    check-cast v2, Lorg/h12$e;

    .line 15
    invoke-virtual {v2}, Lorg/h12$e;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2d

    .line 21
    invoke-virtual {v2}, Lorg/h12$e;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lorg/h12$e;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
