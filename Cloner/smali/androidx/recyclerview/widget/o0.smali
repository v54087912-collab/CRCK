# classes.dex

.class Landroidx/recyclerview/widget/o0;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o0$a;,
        Landroidx/recyclerview/widget/o0$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Landroidx/recyclerview/widget/o0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final b:Lorg/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/z41<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/d9;

    .line 6
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 11
    new-instance v0, Lorg/z41;

    .line 13
    invoke-direct {v0}, Lorg/z41;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Lorg/z41;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/o0$a;

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-static {}, Landroidx/recyclerview/widget/o0$a;->a()Landroidx/recyclerview/widget/o0$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    iput-object p2, v1, Landroidx/recyclerview/widget/o0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 21
    iget p1, v1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 25
    iput p1, v1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 27
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$d;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_a

    .line 10
    goto :goto_44

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/o0$a;

    .line 17
    if-eqz v2, :cond_44

    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 21
    and-int v4, v3, p2

    .line 23
    if-eqz v4, :cond_44

    .line 25
    not-int v4, p2

    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne p2, v4, :cond_22

    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/o0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/16 v4, 0x8

    .line 37
    if-ne p2, v4, :cond_3c

    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/o0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 41
    :goto_28
    and-int/lit8 v3, v3, 0xc

    .line 43
    if-nez v3, :cond_3b

    .line 45
    invoke-virtual {v0, p1}, Lorg/g72;->i(I)Ljava/lang/Object;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v2, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 51
    iput-object v1, v2, Landroidx/recyclerview/widget/o0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/o0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 55
    sget-object p1, Landroidx/recyclerview/widget/o0$a;->d:Lorg/lm1$b;

    .line 57
    invoke-virtual {p1, v2}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    return-object p2

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Must provide flag PRE or POST"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/o0$a;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 19
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Lorg/z41;

    .line 3
    invoke-virtual {v0}, Lorg/z41;->k()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_20

    .line 11
    invoke-virtual {v0, v1}, Lorg/z41;->l(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v3, :cond_1d

    .line 17
    iget-object v3, v0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 19
    aget-object v4, v3, v1

    .line 21
    sget-object v5, Lorg/z41;->e:Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_20

    .line 25
    aput-object v5, v3, v1

    .line 27
    iput-boolean v2, v0, Lorg/z41;->a:Z

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 35
    invoke-virtual {v0, p1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/o0$a;

    .line 41
    if-eqz p1, :cond_37

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Landroidx/recyclerview/widget/o0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 49
    iput-object v0, p1, Landroidx/recyclerview/widget/o0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$d;

    .line 51
    sget-object v0, Landroidx/recyclerview/widget/o0$a;->d:Lorg/lm1$b;

    .line 53
    invoke-virtual {v0, p1}, Lorg/lm1$b;->b(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    return-void
.end method
