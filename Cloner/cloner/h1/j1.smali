.class public abstract Lh1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lh1/j1;

.field public i:Lh1/j1;

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Lh1/a1;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh1/j1;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh1/j1;->c:I

    iput v0, p0, Lh1/j1;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh1/j1;->e:J

    iput v0, p0, Lh1/j1;->f:I

    iput v0, p0, Lh1/j1;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh1/j1;->h:Lh1/j1;

    iput-object v1, p0, Lh1/j1;->i:Lh1/j1;

    iput-object v1, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lh1/j1;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lh1/j1;->m:I

    iput-object v1, p0, Lh1/j1;->n:Lh1/a1;

    iput-boolean v2, p0, Lh1/j1;->o:Z

    iput v2, p0, Lh1/j1;->p:I

    iput v0, p0, Lh1/j1;->q:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Lh1/j1;->a:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0x400

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0, v0}, Lh1/j1;->b(I)V

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    iget v1, p0, Lh1/j1;->j:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object v0, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lh1/j1;->l:Ljava/util/List;

    .line 31
    :cond_1e
    iget-object v0, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lh1/j1;->j:I

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/j1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lh1/j1;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lh1/j1;->c:I

    :cond_7
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit16 v0, v0, 0x400

    sget-object v1, Lh1/j1;->s:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v0, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    iget-object v0, p0, Lh1/j1;->l:Ljava/util/List;

    return-object v0

    :cond_16
    :goto_16
    return-object v1
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lh1/j1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_12

    .line 7
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Lh1/j1;->a:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lj0/d0;->i(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/j1;->n:Lh1/a1;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final o(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Lh1/j1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lh1/j1;->c:I

    iput v0, p0, Lh1/j1;->d:I

    :cond_9
    iget v0, p0, Lh1/j1;->g:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Lh1/j1;->c:I

    iput v0, p0, Lh1/j1;->g:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Lh1/j1;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lh1/j1;->g:I

    :cond_18
    iget p2, p0, Lh1/j1;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lh1/j1;->c:I

    iget-object p1, p0, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lh1/u0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh1/u0;->c:Z

    :cond_2e
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1/j1;->j:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh1/j1;->c:I

    .line 7
    iput v1, p0, Lh1/j1;->d:I

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lh1/j1;->e:J

    .line 13
    iput v1, p0, Lh1/j1;->g:I

    .line 15
    iput v0, p0, Lh1/j1;->m:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lh1/j1;->h:Lh1/j1;

    .line 20
    iput-object v2, p0, Lh1/j1;->i:Lh1/j1;

    .line 22
    iget-object v2, p0, Lh1/j1;->k:Ljava/util/ArrayList;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_1c
    iget v2, p0, Lh1/j1;->j:I

    .line 31
    and-int/lit16 v2, v2, -0x401

    .line 33
    iput v2, p0, Lh1/j1;->j:I

    .line 35
    iput v0, p0, Lh1/j1;->p:I

    .line 37
    iput v1, p0, Lh1/j1;->q:I

    .line 39
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lh1/j1;)V

    .line 42
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lh1/j1;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Lh1/j1;->m:I

    if-gez v1, :cond_23

    const/4 p1, 0x0

    iput p1, p0, Lh1/j1;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    :cond_23
    if-nez p1, :cond_2e

    if-ne v1, v0, :cond_2e

    iget p1, p0, Lh1/j1;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_2b
    iput p1, p0, Lh1/j1;->j:I

    goto :goto_37

    :cond_2e
    if-eqz p1, :cond_37

    if-nez v1, :cond_37

    iget p1, p0, Lh1/j1;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_2b

    :cond_37
    :goto_37
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Lh1/j1;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Lh1/j1;->c:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, p0, Lh1/j1;->e:J

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldPos="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, Lh1/j1;->d:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", pLpos:"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Lh1/j1;->g:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lh1/j1;->l()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    const-string v0, " scrap "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lh1/j1;->o:Z

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const-string v0, "[changeScrap]"

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v0, "[attachedScrap]"

    .line 115
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    invoke-virtual {p0}, Lh1/j1;->i()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    const-string v0, " invalid"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_80
    invoke-virtual {p0}, Lh1/j1;->h()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8b

    .line 135
    const-string v0, " unbound"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_8b
    iget v0, p0, Lh1/j1;->j:I

    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 144
    if-eqz v0, :cond_96

    .line 146
    const-string v0, " update"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    invoke-virtual {p0}, Lh1/j1;->k()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const-string v0, " removed"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lh1/j1;->r()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    const-string v0, " ignored"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lh1/j1;->m()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    const-string v0, " tmpDetached"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lh1/j1;->j()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d5

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " not recyclable("

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v2, p0, Lh1/j1;->m:I

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ")"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_d5
    iget v0, p0, Lh1/j1;->j:I

    .line 216
    and-int/lit16 v0, v0, 0x200

    .line 218
    if-nez v0, :cond_e1

    .line 220
    invoke-virtual {p0}, Lh1/j1;->i()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e6

    .line 226
    :cond_e1
    const-string v0, " undefined adapter position"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_e6
    iget-object v0, p0, Lh1/j1;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f3

    .line 239
    const-string v0, " no parent"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_f3
    const-string v0, "}"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
