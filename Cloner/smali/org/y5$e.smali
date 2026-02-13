# classes2.dex

.class Lorg/y5$e;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lorg/k5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lorg/y5;

.field public b:Lorg/y5$f;


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lorg/k5;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/y5$e;->a:Lorg/y5;

    .line 3
    iget-boolean v1, v0, Lorg/y5;->h:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_44

    .line 8
    :cond_7
    iget-object v1, p0, Lorg/y5$e;->b:Lorg/y5$f;

    .line 10
    iget-object v2, v1, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2a

    .line 19
    iget-object v4, v1, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/y5$d;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v4, Lorg/y5$d;->a:Lorg/y5$f;

    .line 32
    iget-object v5, v5, Lorg/y5$f;->a:Lorg/k5;

    .line 34
    if-ne v5, p1, :cond_27

    .line 36
    invoke-virtual {p1, p0}, Lorg/k5;->d(Lorg/k5$a;)V

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    iget-object p1, v1, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, v1, Lorg/y5$f;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_44

    .line 57
    iget-object p1, v1, Lorg/y5$f;->a:Lorg/k5;

    .line 59
    invoke-virtual {p1}, Lorg/k5;->e()V

    .line 62
    iget-object p1, v0, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 64
    iget-object v0, v1, Lorg/y5$f;->a:Lorg/k5;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final c(Lorg/k5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lorg/xs2;)V
    .registers 2

    .line 1
    return-void
.end method
