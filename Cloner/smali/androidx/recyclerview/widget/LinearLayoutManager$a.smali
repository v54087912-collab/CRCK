# classes.dex

.class Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/b0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->l()I

    .line 24
    move-result v1

    .line 25
    iget v0, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 27
    sub-int v0, v1, v0

    .line 29
    :goto_1c
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 41
    :goto_28
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    if-ne v3, v1, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->l()I

    .line 15
    move-result v1

    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/b0;->b:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_12
    if-ltz v1, :cond_18

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 24
    return-void

    .line 25
    :cond_18
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 27
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 29
    if-eqz p2, :cond_60

    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 54
    if-lez p2, :cond_9f

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 73
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    if-gez v1, :cond_9f

    .line 86
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 88
    neg-int v0, v1

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 108
    move-result v0

    .line 109
    sub-int v0, p2, v0

    .line 111
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 113
    if-lez v0, :cond_9f

    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 117
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, p2

    .line 122
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->g()I

    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v1

    .line 129
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 131
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p2, p1

    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/b0;

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 141
    move-result p1

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    sub-int/2addr p1, v3

    .line 148
    if-gez p1, :cond_9f

    .line 150
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 152
    neg-int p1, p1

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result p1

    .line 157
    sub-int/2addr p2, p1

    .line 158
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 160
    :cond_9f
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCoordinate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mValid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
