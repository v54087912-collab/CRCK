# classes2.dex

.class Lorg/su2;
.super Lorg/nu2;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/su2$b;,
        Lorg/su2$c;,
        Lorg/su2$d;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public final g:Lorg/su2$b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/su2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/k5;",
            "Lorg/su2$d;",
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
    iput-boolean v0, p0, Lorg/su2;->d:Z

    .line 7
    iput-boolean v0, p0, Lorg/su2;->f:Z

    .line 9
    new-instance v0, Lorg/su2$b;

    .line 11
    invoke-direct {v0, p0}, Lorg/su2$b;-><init>(Lorg/su2;)V

    .line 14
    iput-object v0, p0, Lorg/su2;->g:Lorg/su2$b;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lorg/su2;->h:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lorg/su2$a;

    .line 25
    invoke-direct {v0, p0}, Lorg/su2$a;-><init>(Lorg/su2;)V

    .line 28
    iput-object v0, p0, Lorg/su2;->i:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/su2;->j:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lorg/su2;->b:Ljava/lang/ref/WeakReference;

    .line 44
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
    invoke-virtual {p0, v1, v0}, Lorg/su2;->g(IF)V

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
    invoke-virtual {p0, v1, v0}, Lorg/su2;->g(IF)V

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
    iput-boolean v0, p0, Lorg/su2;->d:Z

    .line 10
    iput-wide p1, p0, Lorg/su2;->c:J

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
    iput-boolean v0, p0, Lorg/su2;->f:Z

    .line 4
    iput-object p1, p0, Lorg/su2;->e:Landroid/view/animation/Interpolator;

    .line 6
    return-object p0
.end method

.method public final f(F)Lorg/nu2;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/su2;->g(IF)V

    .line 5
    return-object p0
.end method

.method public final g(IF)V
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/su2;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    if-eqz v1, :cond_62

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_5d

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_58

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_53

    .line 20
    const/16 v2, 0x8

    .line 22
    if-eq p1, v2, :cond_4e

    .line 24
    const/16 v2, 0x10

    .line 26
    if-eq p1, v2, :cond_49

    .line 28
    const/16 v2, 0x20

    .line 30
    if-eq p1, v2, :cond_44

    .line 32
    const/16 v2, 0x40

    .line 34
    if-eq p1, v2, :cond_3f

    .line 36
    const/16 v2, 0x80

    .line 38
    if-eq p1, v2, :cond_3a

    .line 40
    const/16 v2, 0x100

    .line 42
    if-eq p1, v2, :cond_35

    .line 44
    const/16 v2, 0x200

    .line 46
    if-eq p1, v2, :cond_30

    .line 48
    goto :goto_62

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 52
    move-result v1

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 57
    move-result v1

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 62
    move-result v1

    .line 63
    goto :goto_63

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 67
    move-result v1

    .line 68
    goto :goto_63

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 72
    move-result v1

    .line 73
    goto :goto_63

    .line 74
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 77
    move-result v1

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 82
    move-result v1

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 87
    move-result v1

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 92
    move-result v1

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 97
    move-result v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    sub-float/2addr p2, v1

    .line 101
    iget-object v2, p0, Lorg/su2;->j:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_b5

    .line 109
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_af

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lorg/k5;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lorg/su2$d;

    .line 135
    iget v6, v5, Lorg/su2$d;->a:I

    .line 137
    and-int/2addr v6, p1

    .line 138
    if-eqz v6, :cond_74

    .line 140
    iget-object v6, v5, Lorg/su2$d;->b:Ljava/util/ArrayList;

    .line 142
    if-eqz v6, :cond_74

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_94
    if-ge v8, v7, :cond_74

    .line 151
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lorg/su2$c;

    .line 157
    iget v9, v9, Lorg/su2$c;->a:I

    .line 159
    if-ne v9, p1, :cond_ac

    .line 161
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    iget v6, v5, Lorg/su2$d;->a:I

    .line 166
    not-int v7, p1

    .line 167
    and-int/2addr v6, v7

    .line 168
    iput v6, v5, Lorg/su2$d;->a:I

    .line 170
    if-nez v6, :cond_74

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_94

    .line 176
    :cond_af
    const/4 v4, 0x0

    .line 177
    :goto_b0
    if-eqz v4, :cond_b5

    .line 179
    invoke-virtual {v4}, Lorg/k5;->b()V

    .line 182
    :cond_b5
    new-instance v2, Lorg/su2$c;

    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p1, v2, Lorg/su2$c;->a:I

    .line 189
    iput v1, v2, Lorg/su2$c;->b:F

    .line 191
    iput p2, v2, Lorg/su2$c;->c:F

    .line 193
    iget-object p1, p0, Lorg/su2;->h:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/View;

    .line 204
    if-eqz p1, :cond_d5

    .line 206
    iget-object p2, p0, Lorg/su2;->i:Ljava/lang/Runnable;

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_d5
    return-void
.end method
