.class public final Lh1/h0;
.super Lh1/v0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lh1/m1;

.field public c:Lh1/e0;

.field public d:Lh1/e0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh1/m1;

    .line 6
    invoke-direct {v0, p0}, Lh1/m1;-><init>(Lh1/h0;)V

    .line 9
    iput-object v0, p0, Lh1/h0;->b:Lh1/m1;

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Lh1/f0;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lh1/f0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lh1/f0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lh1/f0;->f()I

    move-result v0

    invoke-virtual {p1}, Lh1/f0;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Lh1/t0;Lh1/f0;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Lh1/f0;->f()I

    move-result v2

    invoke-virtual {p1}, Lh1/f0;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    invoke-virtual {p0, v4}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lh1/f0;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lh1/f0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_31

    move-object v1, v5

    move v2, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method


# virtual methods
.method public final a(Lh1/t0;Landroid/view/View;)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lh1/t0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1}, Lh1/h0;->d(Lh1/t0;)Lh1/f0;

    move-result-object v1

    invoke-static {p2, v1}, Lh1/h0;->b(Landroid/view/View;Lh1/f0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    :goto_17
    invoke-virtual {p1}, Lh1/t0;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {p0, p1}, Lh1/h0;->e(Lh1/t0;)Lh1/f0;

    move-result-object p1

    invoke-static {p2, p1}, Lh1/h0;->b(Landroid/view/View;Lh1/f0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public final d(Lh1/t0;)Lh1/f0;
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/h0;->d:Lh1/e0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lh1/f0;->a:Lh1/t0;

    .line 7
    if-eq v0, p1, :cond_10

    .line 9
    :cond_8
    new-instance v0, Lh1/e0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lh1/e0;-><init>(Lh1/t0;I)V

    .line 15
    iput-object v0, p0, Lh1/h0;->d:Lh1/e0;

    .line 17
    :cond_10
    iget-object p1, p0, Lh1/h0;->d:Lh1/e0;

    .line 19
    return-object p1
.end method

.method public final e(Lh1/t0;)Lh1/f0;
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/h0;->c:Lh1/e0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lh1/f0;->a:Lh1/t0;

    .line 7
    if-eq v0, p1, :cond_10

    .line 9
    :cond_8
    new-instance v0, Lh1/e0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lh1/e0;-><init>(Lh1/t0;I)V

    .line 15
    iput-object v0, p0, Lh1/h0;->c:Lh1/e0;

    .line 17
    :cond_10
    iget-object p1, p0, Lh1/h0;->c:Lh1/e0;

    .line 19
    return-object p1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    invoke-virtual {v0}, Lh1/t0;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-virtual {p0, v0}, Lh1/h0;->e(Lh1/t0;)Lh1/f0;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-static {v0, v1}, Lh1/h0;->c(Lh1/t0;Lh1/f0;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lh1/t0;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {p0, v0}, Lh1/h0;->d(Lh1/t0;)Lh1/f0;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-nez v1, :cond_2a

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    invoke-virtual {p0, v0, v1}, Lh1/h0;->a(Lh1/t0;Landroid/view/View;)[I

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    aget v2, v0, v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_38

    .line 53
    aget v4, v0, v3

    .line 55
    if-eqz v4, :cond_3f

    .line 57
    :cond_38
    iget-object v4, p0, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    aget v0, v0, v3

    .line 61
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
