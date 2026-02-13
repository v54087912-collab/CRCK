# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a0"
.end annotation


# static fields
.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public h:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroidx/recyclerview/widget/RecyclerView$s;

.field public n:Z

.field public o:I

.field public p:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 25
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->o:I

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 33
    if-eqz p1, :cond_25

    .line 35
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "itemView may not be null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 6
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 8
    :cond_7
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 25
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 47
    :cond_2e
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Ljava/util/ArrayList;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    :cond_18
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 27
    and-int/lit16 v2, v2, -0x401

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->o:I

    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 38
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 4
    if-eqz p1, :cond_7

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    add-int/2addr v1, v0

    .line 9
    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 11
    if-gez v1, :cond_23

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "View"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_2e

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p1, :cond_38

    .line 49
    if-nez v1, :cond_38

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 57
    :cond_38
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "ViewHolder{"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " position="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " id=-1, oldPos="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", pLpos:"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_50

    .line 64
    const-string v1, " scrap "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 71
    if-eqz v1, :cond_4b

    .line 73
    const-string v1, "[changeScrap]"

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v1, "[attachedScrap]"

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    const-string v1, " invalid"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_66

    .line 98
    const-string v1, " unbound"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 105
    and-int/lit8 v1, v1, 0x2

    .line 107
    if-eqz v1, :cond_71

    .line 109
    const-string v1, " update"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7c

    .line 120
    const-string v1, " removed"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_87

    .line 131
    const-string v1, " ignored"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_92

    .line 142
    const-string v1, " tmpDetached"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_92
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 149
    and-int/lit8 v1, v1, 0x10

    .line 151
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 153
    if-nez v1, :cond_a1

    .line 155
    invoke-static {v2}, Lorg/qt2;->B(Landroid/view/View;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " not recyclable("

    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:I

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, ")"

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_b9
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 188
    and-int/lit16 v1, v1, 0x200

    .line 190
    if-nez v1, :cond_c5

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_ca

    .line 198
    :cond_c5
    const-string v1, " undefined adapter position"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_ca
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d5

    .line 209
    const-string v1, " no parent"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_d5
    const-string v1, "}"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
