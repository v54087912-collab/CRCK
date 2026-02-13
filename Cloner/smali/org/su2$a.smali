# classes2.dex

.class Lorg/su2$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/su2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/su2;


# direct methods
.method public constructor <init>(Lorg/su2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/su2$a;->a:Lorg/su2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lorg/su2;->k:I

    .line 5
    iget-object v2, p0, Lorg/su2$a;->a:Lorg/su2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-array v3, v1, [F

    .line 12
    const/high16 v4, 0x3f800000  # 1.0f

    .line 14
    aput v4, v3, v0

    .line 16
    new-instance v4, Lorg/xs2;

    .line 18
    invoke-direct {v4}, Lorg/xs2;-><init>()V

    .line 21
    invoke-virtual {v4, v3}, Lorg/xs2;->o([F)V

    .line 24
    iget-object v3, v2, Lorg/su2;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-ge v0, v3, :cond_34

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lorg/su2$c;

    .line 48
    iget v7, v7, Lorg/su2$c;->a:I

    .line 50
    or-int/2addr v6, v7

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    iget-object v0, v2, Lorg/su2;->j:Ljava/util/HashMap;

    .line 55
    new-instance v1, Lorg/su2$d;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v6, v1, Lorg/su2$d;->a:I

    .line 62
    iput-object v5, v1, Lorg/su2$d;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v2, Lorg/su2;->g:Lorg/su2$b;

    .line 69
    iget-object v1, v4, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 71
    if-nez v1, :cond_4f

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, v4, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 80
    :cond_4f
    iget-object v1, v4, Lorg/xs2;->o:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v4, v0}, Lorg/k5;->a(Lorg/k5$a;)V

    .line 88
    iget-boolean v0, v2, Lorg/su2;->d:Z

    .line 90
    if-eqz v0, :cond_60

    .line 92
    iget-wide v0, v2, Lorg/su2;->c:J

    .line 94
    invoke-virtual {v4, v0, v1}, Lorg/xs2;->n(J)Lorg/xs2;

    .line 97
    :cond_60
    iget-boolean v0, v2, Lorg/su2;->f:Z

    .line 99
    if-eqz v0, :cond_72

    .line 101
    iget-object v0, v2, Lorg/su2;->e:Landroid/view/animation/Interpolator;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    iput-object v0, v4, Lorg/xs2;->n:Landroid/view/animation/Interpolator;

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 110
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    iput-object v0, v4, Lorg/xs2;->n:Landroid/view/animation/Interpolator;

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v4}, Lorg/xs2;->e()V

    .line 118
    return-void
.end method
