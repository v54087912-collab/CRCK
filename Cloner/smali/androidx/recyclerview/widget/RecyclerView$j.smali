# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$d;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;,
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$k;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 14
    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 20
    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 26
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v2, :cond_18

    .line 23
    const/4 p0, -0x1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 28
    move-result p0

    .line 29
    :goto_1c
    if-eq v0, v3, :cond_25

    .line 31
    if-eq p0, v3, :cond_25

    .line 33
    if-eq v0, p0, :cond_25

    .line 35
    or-int/lit16 p0, v1, 0x800

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$d;Landroidx/recyclerview/widget/RecyclerView$j$d;)Z
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$j$d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 11
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 3
    if-eqz v0, :cond_66

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->m(Z)V

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    if-nez v2, :cond_13

    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    :cond_13
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 36
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_35

    .line 50
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object v6, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 56
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_47

    .line 62
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 65
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 68
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->b(I)V

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    if-eqz v1, :cond_56

    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 87
    :cond_56
    xor-int/lit8 v2, v1, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 92
    if-nez v1, :cond_66

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method
