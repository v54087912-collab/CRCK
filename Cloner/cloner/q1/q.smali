.class public abstract Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:[I

.field public static final F:Lv1/o;

.field public static final G:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Lu3/f;

.field public D:Lv1/o;

.field public final k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Landroid/animation/TimeInterpolator;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lc2/h;

.field public r:Lc2/h;

.field public s:Lq1/v;

.field public final t:[I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq1/q;->E:[I

    new-instance v0, Lv1/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv1/o;-><init>(I)V

    sput-object v0, Lq1/q;->F:Lv1/o;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lq1/q;->G:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/q;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq1/q;->l:J

    iput-wide v0, p0, Lq1/q;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq1/q;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq1/q;->p:Ljava/util/ArrayList;

    new-instance v1, Lc2/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    iput-object v1, p0, Lq1/q;->q:Lc2/h;

    new-instance v1, Lc2/h;

    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    iput-object v1, p0, Lq1/q;->r:Lc2/h;

    iput-object v0, p0, Lq1/q;->s:Lq1/v;

    sget-object v1, Lq1/q;->E:[I

    iput-object v1, p0, Lq1/q;->t:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq1/q;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lq1/q;->x:I

    iput-boolean v1, p0, Lq1/q;->y:Z

    iput-boolean v1, p0, Lq1/q;->z:Z

    iput-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/q;->B:Ljava/util/ArrayList;

    sget-object v0, Lq1/q;->F:Lv1/o;

    iput-object v0, p0, Lq1/q;->D:Lv1/o;

    return-void
.end method

.method public static c(Lc2/h;Landroid/view/View;Lq1/x;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_27

    .line 15
    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_20

    .line 25
    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_27
    :goto_27
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_48

    .line 48
    iget-object v1, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 50
    check-cast v1, Lo/b;

    .line 52
    invoke-virtual {v1, p2}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    iget-object v1, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 60
    check-cast v1, Lo/b;

    .line 62
    invoke-virtual {v1, p2, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object v1, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 68
    check-cast v1, Lo/b;

    .line 70
    invoke-virtual {v1, p2, p1}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 79
    if-eqz p2, :cond_a0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a0

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 107
    check-cast p2, Lo/f;

    .line 109
    iget-boolean v3, p2, Lo/f;->k:Z

    .line 111
    if-eqz v3, :cond_73

    .line 113
    invoke-virtual {p2}, Lo/f;->d()V

    .line 116
    :cond_73
    iget-object v3, p2, Lo/f;->l:[J

    .line 118
    iget p2, p2, Lo/f;->n:I

    .line 120
    invoke-static {v3, p2, v1, v2}, Lo/e;->b([JIJ)I

    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_95

    .line 126
    iget-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 128
    check-cast p1, Lo/f;

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_a0

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Lj0/d0;->r(Landroid/view/View;Z)V

    .line 142
    iget-object p0, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 144
    check-cast p0, Lo/f;

    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lo/f;->f(JLjava/lang/Object;)V

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Lj0/d0;->r(Landroid/view/View;Z)V

    .line 154
    iget-object p0, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 156
    check-cast p0, Lo/f;

    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lo/f;->f(JLjava/lang/Object;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public static o()Lo/b;
    .registers 2

    .line 1
    sget-object v0, Lq1/q;->G:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/b;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lo/b;

    .line 13
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static t(Lq1/x;Lq1/x;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lq1/x;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lq1/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    if-nez p1, :cond_12

    const/4 p0, 0x0

    goto :goto_1f

    :cond_12
    const/4 p2, 0x1

    if-eqz p0, :cond_1e

    if-nez p1, :cond_18

    goto :goto_1e

    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1f

    :cond_1e
    :goto_1e
    move p0, p2

    :goto_1f
    return p0
.end method


# virtual methods
.method public A(Lu3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/q;->C:Lu3/f;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public C(Lv1/o;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    sget-object p1, Lq1/q;->F:Lv1/o;

    :cond_4
    iput-object p1, p0, Lq1/q;->D:Lv1/o;

    return-void
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq1/q;->l:J

    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    iget v0, p0, Lq1/q;->x:I

    if-nez v0, :cond_2c

    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/p;

    invoke-interface {v4}, Lq1/p;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    iput-boolean v1, p0, Lq1/q;->z:Z

    :cond_2c
    iget v0, p0, Lq1/q;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq1/q;->x:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "@"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lq1/q;->m:J

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    cmp-long v0, v0, v2

    .line 51
    const-string v1, ") "

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "dur("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v4, p0, Lq1/q;->m:J

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    iget-wide v4, p0, Lq1/q;->l:J

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "dly("

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lq1/q;->l:J

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    iget-object v0, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "interp("

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lq1/q;->o:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lq1/q;->p:Ljava/util/ArrayList;

    .line 148
    if-gtz v1, :cond_9b

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_fb

    .line 156
    :cond_9b
    const-string v1, "tgts("

    .line 158
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v1

    .line 166
    const-string v3, ", "

    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v1, :cond_cd

    .line 171
    move v1, v4

    .line 172
    :goto_ab
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_cd

    .line 178
    if-lez v1, :cond_b7

    .line 180
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    :cond_b7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_ab

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_f5

    .line 212
    :goto_d3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_f5

    .line 218
    if-lez v4, :cond_df

    .line 220
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_d3

    .line 246
    :cond_f5
    const-string v0, ")"

    .line 248
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    :cond_fb
    return-object p1
.end method

.method public a(Lq1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq1/q;->j()Lq1/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lq1/x;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    new-instance v0, Lq1/x;

    invoke-direct {v0, p1}, Lq1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_19

    invoke-virtual {p0, v0}, Lq1/q;->g(Lq1/x;)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, v0}, Lq1/q;->d(Lq1/x;)V

    :goto_1c
    iget-object v1, v0, Lq1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lq1/q;->f(Lq1/x;)V

    if-eqz p2, :cond_2c

    iget-object v1, p0, Lq1/q;->q:Lc2/h;

    :goto_28
    invoke-static {v1, p1, v0}, Lq1/q;->c(Lc2/h;Landroid/view/View;Lq1/x;)V

    goto :goto_2f

    :cond_2c
    iget-object v1, p0, Lq1/q;->r:Lc2/h;

    goto :goto_28

    :cond_2f
    :goto_2f
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_46

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lq1/q;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_46
    return-void
.end method

.method public f(Lq1/x;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract g(Lq1/x;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lq1/q;->i(Z)V

    iget-object v0, p0, Lq1/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lq1/q;->p:Ljava/util/ArrayList;

    if-gtz v1, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    goto :goto_19

    :cond_14
    invoke-virtual {p0, p1, p2}, Lq1/q;->e(Landroid/view/View;Z)V

    goto/16 :goto_85

    :cond_19
    :goto_19
    const/4 v1, 0x0

    move v3, v1

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_55

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v5, Lq1/x;

    invoke-direct {v5, v4}, Lq1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3c

    invoke-virtual {p0, v5}, Lq1/q;->g(Lq1/x;)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p0, v5}, Lq1/q;->d(Lq1/x;)V

    :goto_3f
    iget-object v6, v5, Lq1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lq1/q;->f(Lq1/x;)V

    if-eqz p2, :cond_4f

    iget-object v6, p0, Lq1/q;->q:Lc2/h;

    :goto_4b
    invoke-static {v6, v4, v5}, Lq1/q;->c(Lc2/h;Landroid/view/View;Lq1/x;)V

    goto :goto_52

    :cond_4f
    iget-object v6, p0, Lq1/q;->r:Lc2/h;

    goto :goto_4b

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_55
    :goto_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_85

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lq1/x;

    invoke-direct {v0, p1}, Lq1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6c

    invoke-virtual {p0, v0}, Lq1/q;->g(Lq1/x;)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {p0, v0}, Lq1/q;->d(Lq1/x;)V

    :goto_6f
    iget-object v3, v0, Lq1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lq1/q;->f(Lq1/x;)V

    if-eqz p2, :cond_7f

    iget-object v3, p0, Lq1/q;->q:Lc2/h;

    :goto_7b
    invoke-static {v3, p1, v0}, Lq1/q;->c(Lc2/h;Landroid/view/View;Lq1/x;)V

    goto :goto_82

    :cond_7f
    iget-object v3, p0, Lq1/q;->r:Lc2/h;

    goto :goto_7b

    :goto_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_85
    :goto_85
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lq1/q;->q:Lc2/h;

    iget-object p1, p1, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Lo/b;

    invoke-virtual {p1}, Lo/l;->clear()V

    iget-object p1, p0, Lq1/q;->q:Lc2/h;

    iget-object p1, p1, Lc2/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lq1/q;->q:Lc2/h;

    :goto_16
    iget-object p1, p1, Lc2/h;->m:Ljava/lang/Object;

    check-cast p1, Lo/f;

    invoke-virtual {p1}, Lo/f;->b()V

    goto :goto_33

    :cond_1e
    iget-object p1, p0, Lq1/q;->r:Lc2/h;

    iget-object p1, p1, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Lo/b;

    invoke-virtual {p1}, Lo/l;->clear()V

    iget-object p1, p0, Lq1/q;->r:Lc2/h;

    iget-object p1, p1, Lc2/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lq1/q;->r:Lc2/h;

    goto :goto_16

    :goto_33
    return-void
.end method

.method public j()Lq1/q;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq1/q;->B:Ljava/util/ArrayList;

    new-instance v2, Lc2/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lc2/h;-><init>(I)V

    iput-object v2, v1, Lq1/q;->q:Lc2/h;

    new-instance v2, Lc2/h;

    invoke-direct {v2, v3}, Lc2/h;-><init>(I)V

    iput-object v2, v1, Lq1/q;->r:Lc2/h;

    iput-object v0, v1, Lq1/q;->u:Ljava/util/ArrayList;

    iput-object v0, v1, Lq1/q;->v:Ljava/util/ArrayList;
    :try_end_21
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lq1/x;Lq1/x;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lc2/h;Lc2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lq1/q;->o()Lo/b;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v6, v4, :cond_f8

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lq1/x;

    .line 29
    move-object/from16 v9, p5

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lq1/x;

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_30

    .line 40
    iget-object v12, v8, Lq1/x;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_30

    .line 48
    move-object v8, v11

    .line 49
    :cond_30
    if-eqz v10, :cond_3b

    .line 51
    iget-object v12, v10, Lq1/x;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_3b

    .line 59
    move-object v10, v11

    .line 60
    :cond_3b
    if-nez v8, :cond_45

    .line 62
    if-nez v10, :cond_45

    .line 64
    :cond_3f
    move-object/from16 v15, p3

    .line 66
    move/from16 v16, v4

    .line 68
    goto/16 :goto_f2

    .line 70
    :cond_45
    if-eqz v8, :cond_4f

    .line 72
    if-eqz v10, :cond_4f

    .line 74
    invoke-virtual {v0, v8, v10}, Lq1/q;->r(Lq1/x;Lq1/x;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3f

    .line 80
    :cond_4f
    invoke-virtual {v0, v1, v8, v10}, Lq1/q;->k(Landroid/view/ViewGroup;Lq1/x;Lq1/x;)Landroid/animation/Animator;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_3f

    .line 86
    iget-object v13, v0, Lq1/q;->k:Ljava/lang/String;

    .line 88
    if-eqz v10, :cond_cc

    .line 90
    invoke-virtual/range {p0 .. p0}, Lq1/q;->p()[Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, Lq1/x;->b:Landroid/view/View;

    .line 96
    if-eqz v8, :cond_c3

    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_c3

    .line 101
    new-instance v14, Lq1/x;

    .line 103
    invoke-direct {v14, v10}, Lq1/x;-><init>(Landroid/view/View;)V

    .line 106
    move-object/from16 v15, p3

    .line 108
    iget-object v5, v15, Lc2/h;->k:Ljava/lang/Object;

    .line 110
    check-cast v5, Lo/b;

    .line 112
    invoke-virtual {v5, v10, v11}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lq1/x;

    .line 118
    move/from16 v16, v4

    .line 120
    if-eqz v5, :cond_93

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_7a
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_93

    .line 126
    iget-object v4, v14, Lq1/x;->a:Ljava/util/HashMap;

    .line 128
    aget-object v7, v8, v11

    .line 130
    move-object/from16 v17, v8

    .line 132
    iget-object v8, v5, Lq1/x;->a:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 143
    move-object/from16 v7, p4

    .line 145
    move-object/from16 v8, v17

    .line 147
    goto :goto_7a

    .line 148
    :cond_93
    iget v4, v2, Lo/l;->m:I

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_96
    if-ge v5, v4, :cond_c1

    .line 153
    invoke-virtual {v2, v5}, Lo/l;->h(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lq1/o;

    .line 166
    iget-object v8, v7, Lq1/o;->c:Lq1/x;

    .line 168
    if-eqz v8, :cond_be

    .line 170
    iget-object v8, v7, Lq1/o;->a:Landroid/view/View;

    .line 172
    if-ne v8, v10, :cond_be

    .line 174
    iget-object v8, v7, Lq1/o;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_be

    .line 182
    iget-object v7, v7, Lq1/o;->c:Lq1/x;

    .line 184
    invoke-virtual {v7, v14}, Lq1/x;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_be

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_96

    .line 194
    :cond_c1
    :goto_c1
    move-object v11, v12

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    move-object/from16 v15, p3

    .line 198
    move/from16 v16, v4

    .line 200
    move-object v14, v11

    .line 201
    goto :goto_c1

    .line 202
    :goto_c9
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    move-object/from16 v15, p3

    .line 207
    move/from16 v16, v4

    .line 209
    iget-object v10, v8, Lq1/x;->b:Landroid/view/View;

    .line 211
    :goto_d2
    if-eqz v12, :cond_f2

    .line 213
    new-instance v4, Lq1/o;

    .line 215
    sget-object v5, Lq1/y;->a:Lq1/c0;

    .line 217
    new-instance v5, Lq1/h0;

    .line 219
    invoke-direct {v5, v1}, Lq1/h0;-><init>(Landroid/view/View;)V

    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v10, v4, Lq1/o;->a:Landroid/view/View;

    .line 227
    iput-object v13, v4, Lq1/o;->b:Ljava/lang/String;

    .line 229
    iput-object v11, v4, Lq1/o;->c:Lq1/x;

    .line 231
    iput-object v5, v4, Lq1/o;->d:Lq1/i0;

    .line 233
    iput-object v0, v4, Lq1/o;->e:Lq1/q;

    .line 235
    invoke-virtual {v2, v12, v4}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, v0, Lq1/q;->B:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v6, v6, 0x1

    .line 245
    move/from16 v4, v16

    .line 247
    goto/16 :goto_12

    .line 249
    :cond_f8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_127

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_ff
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_127

    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lq1/q;->B:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_ff

    .line 296
    :cond_127
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget v0, p0, Lq1/q;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lq1/q;->x:I

    .line 7
    if-nez v0, :cond_76

    .line 9
    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lq1/p;

    .line 41
    invoke-interface {v5, p0}, Lq1/p;->d(Lq1/q;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lq1/q;->q:Lc2/h;

    .line 50
    iget-object v3, v3, Lc2/h;->m:Ljava/lang/Object;

    .line 52
    check-cast v3, Lo/f;

    .line 54
    invoke-virtual {v3}, Lo/f;->g()I

    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_51

    .line 60
    iget-object v3, p0, Lq1/q;->q:Lc2/h;

    .line 62
    iget-object v3, v3, Lc2/h;->m:Ljava/lang/Object;

    .line 64
    check-cast v3, Lo/f;

    .line 66
    invoke-virtual {v3, v0}, Lo/f;->h(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_4e

    .line 74
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {v3, v2}, Lj0/d0;->r(Landroid/view/View;Z)V

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    iget-object v3, p0, Lq1/q;->r:Lc2/h;

    .line 85
    iget-object v3, v3, Lc2/h;->m:Ljava/lang/Object;

    .line 87
    check-cast v3, Lo/f;

    .line 89
    invoke-virtual {v3}, Lo/f;->g()I

    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_74

    .line 95
    iget-object v3, p0, Lq1/q;->r:Lc2/h;

    .line 97
    iget-object v3, v3, Lc2/h;->m:Ljava/lang/Object;

    .line 99
    check-cast v3, Lo/f;

    .line 101
    invoke-virtual {v3, v0}, Lo/f;->h(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 107
    if-eqz v3, :cond_71

    .line 109
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-static {v3, v2}, Lj0/d0;->r(Landroid/view/View;Z)V

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_52

    .line 117
    :cond_74
    iput-boolean v1, p0, Lq1/q;->z:Z

    .line 119
    :cond_76
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lq1/x;
    .registers 8

    .line 1
    iget-object v0, p0, Lq1/q;->s:Lq1/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lq1/q;->n(Landroid/view/View;Z)Lq1/x;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    iget-object v0, p0, Lq1/q;->u:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lq1/q;->v:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_2c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/x;

    if-nez v4, :cond_24

    return-object v1

    :cond_24
    iget-object v4, v4, Lq1/x;->b:Landroid/view/View;

    if-ne v4, p1, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    const/4 v3, -0x1

    :goto_2d
    if-ltz v3, :cond_3d

    if-eqz p2, :cond_34

    iget-object p1, p0, Lq1/q;->v:Ljava/util/ArrayList;

    goto :goto_36

    :cond_34
    iget-object p1, p0, Lq1/q;->u:Ljava/util/ArrayList;

    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq1/x;

    :cond_3d
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lq1/x;
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/q;->s:Lq1/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lq1/q;->q(Landroid/view/View;Z)Lq1/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object p2, p0, Lq1/q;->q:Lc2/h;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Lq1/q;->r:Lc2/h;

    .line 17
    :goto_10
    iget-object p2, p2, Lc2/h;->k:Ljava/lang/Object;

    .line 19
    check-cast p2, Lo/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq1/x;

    .line 28
    return-object p1
.end method

.method public r(Lq1/x;Lq1/x;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p0}, Lq1/q;->p()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    array-length v3, v1

    move v4, v0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Lq1/q;->t(Lq1/x;Lq1/x;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    iget-object v1, p1, Lq1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lq1/q;->t(Lq1/x;Lq1/x;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    move v0, v2

    :cond_39
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lq1/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lq1/q;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lq1/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lq1/q;->z:Z

    .line 3
    if-nez v0, :cond_61

    .line 5
    invoke-static {}, Lq1/q;->o()Lo/b;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lo/l;->m:I

    .line 11
    sget-object v2, Lq1/y;->a:Lq1/c0;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_12
    if-ltz v1, :cond_3a

    .line 21
    invoke-virtual {v0, v1}, Lo/l;->j(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq1/o;

    .line 27
    iget-object v4, v3, Lq1/o;->a:Landroid/view/View;

    .line 29
    if-eqz v4, :cond_37

    .line 31
    iget-object v3, v3, Lq1/o;->d:Lq1/i0;

    .line 33
    instance-of v4, v3, Lq1/h0;

    .line 35
    if-eqz v4, :cond_37

    .line 37
    check-cast v3, Lq1/h0;

    .line 39
    iget-object v3, v3, Lq1/h0;->a:Landroid/view/WindowId;

    .line 41
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_37

    .line 47
    invoke-virtual {v0, v1}, Lo/l;->h(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/animation/Animator;

    .line 53
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 56
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    iget-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 61
    if-eqz p1, :cond_5f

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_5f

    .line 69
    iget-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    if-ge v1, v0, :cond_5f

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lq1/p;

    .line 90
    invoke-interface {v3}, Lq1/p;->a()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    iput-boolean v2, p0, Lq1/q;->y:Z

    .line 98
    :cond_61
    return-void
.end method

.method public v(Lq1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    :cond_13
    return-void
.end method

.method public w(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lq1/q;->y:Z

    .line 3
    if-eqz v0, :cond_66

    .line 5
    iget-boolean v0, p0, Lq1/q;->z:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_64

    .line 10
    invoke-static {}, Lq1/q;->o()Lo/b;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lo/l;->m:I

    .line 16
    sget-object v3, Lq1/y;->a:Lq1/c0;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    :goto_17
    if-ltz v2, :cond_3f

    .line 26
    invoke-virtual {v0, v2}, Lo/l;->j(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lq1/o;

    .line 32
    iget-object v4, v3, Lq1/o;->a:Landroid/view/View;

    .line 34
    if-eqz v4, :cond_3c

    .line 36
    iget-object v3, v3, Lq1/o;->d:Lq1/i0;

    .line 38
    instance-of v4, v3, Lq1/h0;

    .line 40
    if-eqz v4, :cond_3c

    .line 42
    check-cast v3, Lq1/h0;

    .line 44
    iget-object v3, v3, Lq1/h0;->a:Landroid/view/WindowId;

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    invoke-virtual {v0, v2}, Lo/l;->h(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/animation/Animator;

    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    iget-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 66
    if-eqz p1, :cond_64

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_64

    .line 74
    iget-object p1, p0, Lq1/q;->A:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    move v2, v1

    .line 87
    :goto_56
    if-ge v2, v0, :cond_64

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lq1/p;

    .line 95
    invoke-interface {v3}, Lq1/p;->e()V

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_56

    .line 101
    :cond_64
    iput-boolean v1, p0, Lq1/q;->y:Z

    .line 103
    :cond_66
    return-void
.end method

.method public y()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lq1/q;->F()V

    .line 4
    invoke-static {}, Lq1/q;->o()Lo/b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq1/q;->B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_59

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {p0}, Lq1/q;->F()V

    .line 35
    if-eqz v2, :cond_d

    .line 37
    new-instance v3, Lq1/n;

    .line 39
    invoke-direct {v3, p0, v0}, Lq1/n;-><init>(Ljava/lang/Object;Lo/b;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Lq1/q;->m:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_37

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_37
    iget-wide v3, p0, Lq1/q;->l:J

    .line 58
    cmp-long v5, v3, v5

    .line 60
    if-ltz v5, :cond_45

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_45
    iget-object v3, p0, Lq1/q;->n:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_4c
    new-instance v3, Li/d;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object v0, p0, Lq1/q;->B:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Lq1/q;->m()V

    .line 98
    return-void
.end method

.method public z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq1/q;->m:J

    return-void
.end method
