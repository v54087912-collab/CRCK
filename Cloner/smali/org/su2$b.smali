# classes2.dex

.class Lorg/su2$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lorg/k5$a;
.implements Lorg/xs2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/su2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/su2;


# direct methods
.method public constructor <init>(Lorg/su2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lorg/su2;->j:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lorg/su2;->j:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    return-void
.end method

.method public final b(Lorg/k5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c(Lorg/k5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final d(Lorg/xs2;)V
    .registers 10

    .line 1
    iget v0, p1, Lorg/xs2;->f:F

    .line 3
    iget-object v1, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 5
    iget-object v2, v1, Lorg/su2;->j:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/su2$d;

    .line 13
    iget v2, p1, Lorg/su2$d;->a:I

    .line 15
    and-int/lit16 v2, v2, 0x1ff

    .line 17
    iget-object v1, v1, Lorg/su2;->b:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_1f
    iget-object p1, p1, Lorg/su2$d;->b:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_91

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_91

    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/su2$c;

    .line 49
    iget v5, v4, Lorg/su2$c;->b:F

    .line 51
    iget v6, v4, Lorg/su2$c;->c:F

    .line 53
    mul-float v6, v6, v0

    .line 55
    add-float/2addr v6, v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/View;

    .line 62
    if-eqz v5, :cond_8e

    .line 64
    iget v4, v4, Lorg/su2$c;->a:I

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v4, v7, :cond_8b

    .line 69
    const/4 v7, 0x2

    .line 70
    if-eq v4, v7, :cond_87

    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v4, v7, :cond_83

    .line 75
    const/16 v7, 0x8

    .line 77
    if-eq v4, v7, :cond_7f

    .line 79
    const/16 v7, 0x10

    .line 81
    if-eq v4, v7, :cond_7b

    .line 83
    const/16 v7, 0x20

    .line 85
    if-eq v4, v7, :cond_77

    .line 87
    const/16 v7, 0x40

    .line 89
    if-eq v4, v7, :cond_73

    .line 91
    const/16 v7, 0x80

    .line 93
    if-eq v4, v7, :cond_6f

    .line 95
    const/16 v7, 0x100

    .line 97
    if-eq v4, v7, :cond_6b

    .line 99
    const/16 v7, 0x200

    .line 101
    if-eq v4, v7, :cond_67

    .line 103
    goto :goto_8e

    .line 104
    :cond_67
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 107
    goto :goto_8e

    .line 108
    :cond_6b
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 111
    goto :goto_8e

    .line 112
    :cond_6f
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_28

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/view/View;

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    :cond_9c
    return-void
.end method

.method public final e(Lorg/xs2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/su2$b;->a:Lorg/su2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
