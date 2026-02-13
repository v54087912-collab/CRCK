# classes.dex

.class Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$b;,
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e0;

.field public final b:Landroidx/recyclerview/widget/f$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/f$a;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/f$a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-gez p2, :cond_b

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 15
    move-result p2

    .line 16
    :goto_f
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 18
    invoke-virtual {v2, p2, p4}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 21
    if-eqz p4, :cond_45

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_45

    .line 34
    iget v2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 36
    const/4 v3, -0x1

    .line 37
    iget-object v4, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 39
    if-eq v2, v3, :cond_2b

    .line 41
    iput v2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->o:I

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-static {v4}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    iput v2, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->o:I

    .line 50
    :goto_31
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x4

    .line 57
    if-eqz v2, :cond_42

    .line 59
    iput v3, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {v4, v3}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 70
    :cond_45
    :goto_45
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_72

    .line 76
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6c

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    const-string p3, "Called attach on a child which is not detached: "

    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1, p2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 111
    and-int/lit16 v0, v0, -0x101

    .line 113
    iput v0, p4, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 115
    :cond_72
    invoke-static {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final d(I)I
    .registers 6

    .line 1
    if-gez p1, :cond_3

    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_26

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 23
    sub-int v3, p1, v3

    .line 25
    if-nez v3, :cond_24

    .line 27
    :goto_1a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/2addr v1, v3

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    :goto_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e0;->a(Landroid/view/View;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
