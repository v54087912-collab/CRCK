# classes.dex

.class public Lorg/s90;
.super Lorg/h12;
.source "FastSafeIterableMap.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h12<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lorg/h12$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/h12;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/s90;->e:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/h12$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lorg/h12$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/s90;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/h12$c;

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    invoke-virtual {p0, p1}, Lorg/s90;->a(Ljava/lang/Object;)Lorg/h12$c;

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
    iget-object v0, p0, Lorg/s90;->e:Ljava/util/HashMap;

    .line 12
    new-instance v1, Lorg/h12$c;

    .line 14
    invoke-direct {v1, p1, p2}, Lorg/h12$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget p2, p0, Lorg/h12;->d:I

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, p0, Lorg/h12;->d:I

    .line 23
    iget-object p2, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 25
    if-nez p2, :cond_1f

    .line 27
    iput-object v1, p0, Lorg/h12;->a:Lorg/h12$c;

    .line 29
    iput-object v1, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iput-object v1, p2, Lorg/h12$c;->c:Lorg/h12$c;

    .line 34
    iput-object p2, v1, Lorg/h12$c;->d:Lorg/h12$c;

    .line 36
    iput-object v1, p0, Lorg/h12;->b:Lorg/h12$c;

    .line 38
    :goto_25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    invoke-super {p0, p1}, Lorg/h12;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/s90;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Lorg/i11;)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/s90;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/h12$c;

    .line 15
    iget-object p1, p1, Lorg/h12$c;->d:Lorg/h12$c;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
