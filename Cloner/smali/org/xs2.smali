# classes2.dex

.class public Lorg/xs2;
.super Lorg/k5;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xs2$g;,
        Lorg/xs2$f;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/xs2$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lorg/xs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lorg/xs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lorg/xs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lorg/xs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lorg/xs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final y:J


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:F

.field public g:Z

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:I

.field public n:Landroid/view/animation/Interpolator;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xs2$g;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Lorg/rp1;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/rp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/xs2;->r:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lorg/xs2$a;

    .line 10
    invoke-direct {v0}, Lorg/xs2$a;-><init>()V

    .line 13
    sput-object v0, Lorg/xs2;->s:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lorg/xs2$b;

    .line 17
    invoke-direct {v0}, Lorg/xs2$b;-><init>()V

    .line 20
    sput-object v0, Lorg/xs2;->t:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Lorg/xs2$c;

    .line 24
    invoke-direct {v0}, Lorg/xs2$c;-><init>()V

    .line 27
    sput-object v0, Lorg/xs2;->u:Ljava/lang/ThreadLocal;

    .line 29
    new-instance v0, Lorg/xs2$d;

    .line 31
    invoke-direct {v0}, Lorg/xs2$d;-><init>()V

    .line 34
    sput-object v0, Lorg/xs2;->v:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Lorg/xs2$e;

    .line 38
    invoke-direct {v0}, Lorg/xs2$e;-><init>()V

    .line 41
    sput-object v0, Lorg/xs2;->w:Ljava/lang/ThreadLocal;

    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    sput-object v0, Lorg/xs2;->x:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    new-instance v0, Lorg/ou0;

    .line 52
    invoke-direct {v0}, Lorg/ou0;-><init>()V

    .line 55
    new-instance v0, Lorg/uc0;

    .line 57
    invoke-direct {v0}, Lorg/uc0;-><init>()V

    .line 60
    const-wide/16 v0, 0xa

    .line 62
    sput-wide v0, Lorg/xs2;->y:J

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/k5;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/xs2;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/xs2;->d:Z

    .line 11
    iput v0, p0, Lorg/xs2;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lorg/xs2;->f:F

    .line 16
    iput-boolean v0, p0, Lorg/xs2;->g:Z

    .line 18
    iput v0, p0, Lorg/xs2;->i:I

    .line 20
    iput-boolean v0, p0, Lorg/xs2;->j:Z

    .line 22
    iput-boolean v0, p0, Lorg/xs2;->k:Z

    .line 24
    const-wide/16 v0, 0x12c

    .line 26
    iput-wide v0, p0, Lorg/xs2;->l:J

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lorg/xs2;->m:I

    .line 31
    sget-object v0, Lorg/xs2;->x:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    iput-object v0, p0, Lorg/xs2;->n:Landroid/view/animation/Interpolator;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public static f(Lorg/xs2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xs2;->m()V

    .line 4
    sget-object v0, Lorg/xs2;->s:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/xs2;->i:I

    .line 3
    if-nez v0, :cond_22

    .line 5
    sget-object v0, Lorg/xs2;->t:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    sget-object v0, Lorg/xs2;->u:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-boolean v0, p0, Lorg/xs2;->j:Z

    .line 37
    if-eqz v0, :cond_43

    .line 39
    iget-object v0, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-ge v2, v1, :cond_43

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    check-cast v3, Lorg/k5$a;

    .line 64
    invoke-interface {v3, p0}, Lorg/k5$a;->c(Lorg/k5;)V

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-virtual {p0}, Lorg/xs2;->l()V

    .line 71
    return-void
.end method

.method public bridge synthetic c()Lorg/k5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xs2;->k()Lorg/xs2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xs2;->k()Lorg/xs2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/xs2;->d:Z

    .line 10
    iput v0, p0, Lorg/xs2;->e:I

    .line 12
    iput v0, p0, Lorg/xs2;->i:I

    .line 14
    iput-boolean v0, p0, Lorg/xs2;->g:Z

    .line 16
    sget-object v1, Lorg/xs2;->t:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v1, p0, Lorg/xs2;->k:Z

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    iget v1, p0, Lorg/xs2;->i:I

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lorg/xs2;->b:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    const-wide/16 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lorg/xs2;->m()V

    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    iget v5, p0, Lorg/xs2;->i:I

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v5, v6, :cond_3e

    .line 58
    iput-wide v1, p0, Lorg/xs2;->c:J

    .line 60
    const/4 v5, 0x2

    .line 61
    iput v5, p0, Lorg/xs2;->i:I

    .line 63
    :cond_3e
    sub-long v1, v3, v1

    .line 65
    iput-wide v1, p0, Lorg/xs2;->b:J

    .line 67
    invoke-virtual {p0, v3, v4}, Lorg/xs2;->j(J)Z

    .line 70
    iput v0, p0, Lorg/xs2;->i:I

    .line 72
    iput-boolean v6, p0, Lorg/xs2;->j:Z

    .line 74
    iget-object v1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 76
    if-eqz v1, :cond_66

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-ge v3, v2, :cond_66

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/k5$a;

    .line 97
    invoke-interface {v4, p0}, Lorg/k5$a;->b(Lorg/k5;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_58

    .line 103
    :cond_66
    sget-object v1, Lorg/xs2;->r:Ljava/lang/ThreadLocal;

    .line 105
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/xs2$f;

    .line 111
    if-nez v2, :cond_78

    .line 113
    new-instance v2, Lorg/xs2$f;

    .line 115
    invoke-direct {v2}, Lorg/xs2$f;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 127
    const-string v1, "Animators may only be run on Looper threads"

    .line 129
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public i(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xs2;->n:Landroid/view/animation/Interpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/xs2;->f:F

    .line 9
    iget-object v0, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_19

    .line 16
    iget-object v3, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-virtual {v3, p1}, Lorg/rp1;->a(F)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    iget-object p1, p0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 28
    if-eqz p1, :cond_31

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    :goto_21
    if-ge v1, p1, :cond_31

    .line 36
    iget-object v0, p0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/xs2$g;

    .line 44
    invoke-interface {v0, p0}, Lorg/xs2$g;->d(Lorg/xs2;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return-void
.end method

.method public j(J)Z
    .registers 12

    .line 1
    iget v0, p0, Lorg/xs2;->i:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iput v3, p0, Lorg/xs2;->i:I

    .line 10
    iget-wide v4, p0, Lorg/xs2;->c:J

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-gez v0, :cond_12

    .line 16
    iput-wide p1, p0, Lorg/xs2;->b:J

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sub-long v4, p1, v4

    .line 21
    iput-wide v4, p0, Lorg/xs2;->b:J

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    iput-wide v4, p0, Lorg/xs2;->c:J

    .line 27
    :cond_1a
    :goto_1a
    iget v0, p0, Lorg/xs2;->i:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v3, :cond_23

    .line 33
    if-eq v0, v4, :cond_23

    .line 35
    return v5

    .line 36
    :cond_23
    iget-wide v6, p0, Lorg/xs2;->l:J

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    cmp-long v8, v6, v1

    .line 42
    if-lez v8, :cond_32

    .line 44
    iget-wide v1, p0, Lorg/xs2;->b:J

    .line 46
    sub-long/2addr p1, v1

    .line 47
    long-to-float p1, p1

    .line 48
    long-to-float p2, v6

    .line 49
    div-float/2addr p1, p2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 p1, 0x3f800000  # 1.0f

    .line 53
    :goto_34
    cmpl-float p2, p1, v0

    .line 55
    if-ltz p2, :cond_71

    .line 57
    iget p2, p0, Lorg/xs2;->e:I

    .line 59
    if-ltz p2, :cond_41

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result p1

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    iget-object p2, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 68
    if-eqz p2, :cond_5a

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4a
    if-ge v1, p2, :cond_5a

    .line 77
    iget-object v2, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/k5$a;

    .line 85
    invoke-interface {v2, p0}, Lorg/k5$a;->e(Lorg/xs2;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    iget p2, p0, Lorg/xs2;->m:I

    .line 93
    if-ne p2, v4, :cond_63

    .line 95
    iget-boolean p2, p0, Lorg/xs2;->d:Z

    .line 97
    xor-int/2addr p2, v3

    .line 98
    iput-boolean p2, p0, Lorg/xs2;->d:Z

    .line 100
    :cond_63
    iget p2, p0, Lorg/xs2;->e:I

    .line 102
    float-to-int v1, p1

    .line 103
    add-int/2addr p2, v1

    .line 104
    iput p2, p0, Lorg/xs2;->e:I

    .line 106
    rem-float/2addr p1, v0

    .line 107
    iget-wide v1, p0, Lorg/xs2;->b:J

    .line 109
    iget-wide v3, p0, Lorg/xs2;->l:J

    .line 111
    add-long/2addr v1, v3

    .line 112
    iput-wide v1, p0, Lorg/xs2;->b:J

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    iget-boolean p2, p0, Lorg/xs2;->d:Z

    .line 117
    if-eqz p2, :cond_78

    .line 119
    sub-float p1, v0, p1

    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Lorg/xs2;->i(F)V

    .line 124
    return v3
.end method

.method public k()Lorg/xs2;
    .registers 8

    .line 1
    invoke-super {p0}, Lorg/k5;->c()Lorg/k5;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xs2;

    .line 7
    iget-object v1, p0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_25

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v3, v0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_25

    .line 26
    iget-object v5, v0, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const-wide/16 v3, -0x1

    .line 40
    iput-wide v3, v0, Lorg/xs2;->c:J

    .line 42
    iput-boolean v2, v0, Lorg/xs2;->d:Z

    .line 44
    iput v2, v0, Lorg/xs2;->e:I

    .line 46
    iput-boolean v2, v0, Lorg/xs2;->k:Z

    .line 48
    iput v2, v0, Lorg/xs2;->i:I

    .line 50
    iput-boolean v2, v0, Lorg/xs2;->g:Z

    .line 52
    iget-object v1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 54
    if-eqz v1, :cond_59

    .line 56
    array-length v3, v1

    .line 57
    new-array v4, v3, [Lorg/rp1;

    .line 59
    iput-object v4, v0, Lorg/xs2;->p:[Lorg/rp1;

    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    iput-object v4, v0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 68
    :goto_43
    if-ge v2, v3, :cond_59

    .line 70
    aget-object v4, v1, v2

    .line 72
    invoke-virtual {v4}, Lorg/rp1;->b()Lorg/rp1;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lorg/xs2;->p:[Lorg/rp1;

    .line 78
    aput-object v4, v5, v2

    .line 80
    iget-object v5, v0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 82
    iget-object v6, v4, Lorg/rp1;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    return-object v0
.end method

.method public final l()V
    .registers 6

    .line 1
    sget-object v0, Lorg/xs2;->s:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lorg/xs2;->t:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lorg/xs2;->u:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/xs2;->i:I

    .line 37
    iget-boolean v1, p0, Lorg/xs2;->j:Z

    .line 39
    if-eqz v1, :cond_45

    .line 41
    iget-object v1, p0, Lorg/k5;->a:Ljava/util/ArrayList;

    .line 43
    if-eqz v1, :cond_45

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v3, v2, :cond_45

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/k5$a;

    .line 64
    invoke-interface {v4, p0}, Lorg/k5$a;->a(Lorg/k5;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    iput-boolean v0, p0, Lorg/xs2;->j:Z

    .line 72
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/xs2;->k:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    iget-object v0, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_30

    .line 11
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 13
    aget-object v2, v2, v1

    .line 15
    iget-object v3, v2, Lorg/rp1;->i:Lorg/pl2;

    .line 17
    if-nez v3, :cond_25

    .line 19
    iget-object v3, v2, Lorg/rp1;->e:Ljava/lang/Class;

    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 23
    if-ne v3, v4, :cond_1b

    .line 25
    sget-object v3, Lorg/rp1;->k:Lorg/ou0;

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-class v4, Ljava/lang/Float;

    .line 30
    if-ne v3, v4, :cond_22

    .line 32
    sget-object v3, Lorg/rp1;->l:Lorg/uc0;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput-object v3, v2, Lorg/rp1;->i:Lorg/pl2;

    .line 38
    :cond_25
    iget-object v3, v2, Lorg/rp1;->i:Lorg/pl2;

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    iget-object v2, v2, Lorg/rp1;->f:Lorg/xz0;

    .line 44
    iput-object v3, v2, Lorg/xz0;->e:Lorg/pl2;

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/xs2;->k:Z

    .line 52
    :cond_33
    return-void
.end method

.method public n(J)Lorg/xs2;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_9

    .line 7
    iput-wide p1, p0, Lorg/xs2;->l:J

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Animators cannot have negative duration: "

    .line 14
    invoke-static {p1, p2, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public varargs o([F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    if-nez v1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    array-length v2, v1

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    aget-object v1, v1, v0

    .line 16
    invoke-virtual {v1, p1}, Lorg/rp1;->f([F)V

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    :goto_13
    sget-object v1, Lorg/rp1;->k:Lorg/ou0;

    .line 22
    new-instance v1, Lorg/rp1$b;

    .line 24
    const-string v2, ""

    .line 26
    invoke-direct {v1, v2}, Lorg/rp1;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Lorg/rp1$b;->f([F)V

    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lorg/rp1;

    .line 35
    aput-object v1, p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lorg/xs2;->p([Lorg/rp1;)V

    .line 40
    :goto_27
    iput-boolean v0, p0, Lorg/xs2;->k:Z

    .line 42
    return-void
.end method

.method public final varargs p([Lorg/rp1;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    iput-object v1, p0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 15
    aget-object v3, p1, v2

    .line 17
    iget-object v4, p0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 19
    iget-object v5, v3, Lorg/rp1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lorg/xs2;->k:Z

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ValueAnimator@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 25
    if-eqz v1, :cond_38

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_38

    .line 33
    const-string v2, "\n    "

    .line 35
    invoke-static {v0, v2}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 41
    aget-object v2, v2, v1

    .line 43
    invoke-virtual {v2}, Lorg/rp1;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    return-object v0
.end method
