# classes.dex

.class Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_42

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    if-eq v4, p1, :cond_3f

    .line 32
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_28

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 46
    move-result v5

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 52
    mul-int v5, v5, v6

    .line 54
    if-gez v5, :cond_38

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    if-ge v5, v2, :cond_3f

    .line 59
    move-object v1, v4

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move v2, v5

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_b

    .line 67
    :cond_42
    :goto_42
    if-nez v1, :cond_48

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 87
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_35

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 39
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 44
    move-result v2

    .line 45
    if-ne v3, v2, :cond_32

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 58
    const-wide v1, 0x7fffffffffffffffL

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 69
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 76
    return-object p1
.end method
