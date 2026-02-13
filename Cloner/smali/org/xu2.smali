# classes2.dex

.class Lorg/xu2;
.super Lorg/nu2;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xu2$b;,
        Lorg/xu2$c;,
        Lorg/xu2$d;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Lorg/w5;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Landroid/view/animation/Interpolator;

.field public g:Z

.field public final h:Lorg/xu2$b;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xu2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/k5;",
            "Lorg/xu2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/nu2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/xu2;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/xu2;->g:Z

    .line 9
    new-instance v0, Lorg/xu2$b;

    .line 11
    invoke-direct {v0, p0}, Lorg/xu2$b;-><init>(Lorg/xu2;)V

    .line 14
    iput-object v0, p0, Lorg/xu2;->h:Lorg/xu2$b;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lorg/xu2;->i:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lorg/xu2$a;

    .line 25
    invoke-direct {v0, p0}, Lorg/xu2$a;-><init>(Lorg/xu2;)V

    .line 28
    iput-object v0, p0, Lorg/xu2;->j:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/xu2;->k:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lorg/xu2;->c:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-static {p1}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/xu2;->b:Lorg/w5;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()Lorg/nu2;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/xu2;->g(IF)V

    .line 7
    return-object p0
.end method

.method public final c()Lorg/nu2;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/xu2;->g(IF)V

    .line 8
    return-object p0
.end method

.method public final d(J)Lorg/nu2;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/xu2;->e:Z

    .line 10
    iput-wide p1, p0, Lorg/xu2;->d:J

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Animators cannot have negative duration: "

    .line 17
    invoke-static {p1, p2, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final e(Landroid/view/animation/Interpolator;)Lorg/nu2;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xu2;->g:Z

    .line 4
    iput-object p1, p0, Lorg/xu2;->f:Landroid/view/animation/Interpolator;

    .line 6
    return-object p0
.end method

.method public final f(F)Lorg/nu2;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/xu2;->g(IF)V

    .line 5
    return-object p0
.end method

.method public final g(IF)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/xu2;->b:Lorg/w5;

    .line 4
    if-eq p1, v0, :cond_66

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_63

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_60

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_5d

    .line 16
    const/16 v0, 0x10

    .line 18
    if-eq p1, v0, :cond_5a

    .line 20
    const/16 v0, 0x20

    .line 22
    if-eq p1, v0, :cond_57

    .line 24
    const/16 v0, 0x40

    .line 26
    if-eq p1, v0, :cond_54

    .line 28
    const/16 v0, 0x80

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v0, :cond_41

    .line 33
    const/16 v0, 0x100

    .line 35
    if-eq p1, v0, :cond_2c

    .line 37
    const/16 v0, 0x200

    .line 39
    if-eq p1, v0, :cond_29

    .line 41
    goto :goto_68

    .line 42
    :cond_29
    iget v2, v1, Lorg/w5;->d:F

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    iget-object v0, v1, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_68

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, v1, Lorg/w5;->m:F

    .line 63
    :goto_3e
    add-float v2, v0, v1

    .line 65
    goto :goto_68

    .line 66
    :cond_41
    iget-object v0, v1, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iget v1, v1, Lorg/w5;->l:F

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    iget v2, v1, Lorg/w5;->h:F

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget v2, v1, Lorg/w5;->g:F

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget v2, v1, Lorg/w5;->i:F

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iget v2, v1, Lorg/w5;->k:F

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    iget v2, v1, Lorg/w5;->j:F

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget v2, v1, Lorg/w5;->m:F

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget v2, v1, Lorg/w5;->l:F

    .line 105
    :goto_68
    sub-float/2addr p2, v2

    .line 106
    iget-object v0, p0, Lorg/xu2;->k:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_ba

    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b4

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/k5;

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lorg/xu2$d;

    .line 140
    iget v5, v4, Lorg/xu2$d;->a:I

    .line 142
    and-int/2addr v5, p1

    .line 143
    if-eqz v5, :cond_79

    .line 145
    iget-object v5, v4, Lorg/xu2$d;->b:Ljava/util/ArrayList;

    .line 147
    if-eqz v5, :cond_79

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_99
    if-ge v7, v6, :cond_79

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lorg/xu2$c;

    .line 162
    iget v8, v8, Lorg/xu2$c;->a:I

    .line 164
    if-ne v8, p1, :cond_b1

    .line 166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    iget v5, v4, Lorg/xu2$d;->a:I

    .line 171
    not-int v6, p1

    .line 172
    and-int/2addr v5, v6

    .line 173
    iput v5, v4, Lorg/xu2$d;->a:I

    .line 175
    if-nez v5, :cond_79

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    const/4 v3, 0x0

    .line 182
    :goto_b5
    if-eqz v3, :cond_ba

    .line 184
    invoke-virtual {v3}, Lorg/k5;->b()V

    .line 187
    :cond_ba
    new-instance v0, Lorg/xu2$c;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, v0, Lorg/xu2$c;->a:I

    .line 194
    iput v2, v0, Lorg/xu2$c;->b:F

    .line 196
    iput p2, v0, Lorg/xu2$c;->c:F

    .line 198
    iget-object p1, p0, Lorg/xu2;->i:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lorg/xu2;->c:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/View;

    .line 211
    if-eqz p1, :cond_dc

    .line 213
    iget-object p2, p0, Lorg/xu2;->j:Ljava/lang/Runnable;

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_dc
    return-void
.end method
