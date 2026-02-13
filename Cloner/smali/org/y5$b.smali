# classes2.dex

.class Lorg/y5$b;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lorg/k5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/y5;

.field public final synthetic b:Lorg/y5;


# direct methods
.method public constructor <init>(Lorg/y5;Lorg/y5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/y5$b;->b:Lorg/y5;

    .line 6
    iput-object p2, p0, Lorg/y5$b;->a:Lorg/y5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 8

    .line 1
    invoke-virtual {p1, p0}, Lorg/k5;->d(Lorg/k5$a;)V

    .line 4
    iget-object v0, p0, Lorg/y5$b;->b:Lorg/y5;

    .line 6
    iget-object v1, v0, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lorg/y5$b;->a:Lorg/y5;

    .line 13
    iget-object v2, v1, Lorg/y5;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/y5$f;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p1, Lorg/y5$f;->f:Z

    .line 24
    iget-boolean p1, v0, Lorg/y5;->h:Z

    .line 26
    if-nez p1, :cond_52

    .line 28
    iget-object p1, v1, Lorg/y5;->e:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v2, :cond_33

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/y5$f;

    .line 44
    iget-boolean v5, v5, Lorg/y5$f;->f:Z

    .line 46
    if-nez v5, :cond_30

    .line 48
    goto :goto_52

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    iget-object p1, v0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 54
    if-eqz p1, :cond_50

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, v0, :cond_50

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/k5$a;

    .line 75
    invoke-interface {v4, v1}, Lorg/k5$a;->a(Lorg/k5;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    iput-boolean v3, v1, Lorg/y5;->i:Z

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final b(Lorg/k5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/k5;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/y5$b;->b:Lorg/y5;

    .line 3
    iget-boolean v0, p1, Lorg/y5;->h:Z

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p1, Lorg/y5;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    iget-object v0, p1, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_29

    .line 26
    iget-object v2, p1, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/k5$a;

    .line 34
    iget-object v3, p0, Lorg/y5$b;->a:Lorg/y5;

    .line 36
    invoke-interface {v2, v3}, Lorg/k5$a;->c(Lorg/k5;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-void
.end method

.method public final e(Lorg/xs2;)V
    .registers 2

    .line 1
    return-void
.end method
