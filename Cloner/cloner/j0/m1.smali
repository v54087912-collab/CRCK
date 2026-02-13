.class public final Lj0/m1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/if2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if2;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lj0/m1;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lj0/m1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lj0/p1;
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/m1;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/p1;

    .line 9
    if-nez v0, :cond_25

    .line 11
    new-instance v0, Lj0/p1;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lj0/p1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_20

    .line 26
    new-instance v1, Lj0/n1;

    .line 28
    invoke-direct {v1, p1}, Lj0/n1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, Lj0/p1;->a:Lj0/o1;

    .line 33
    :cond_20
    iget-object v1, p0, Lj0/m1;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/m1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 3
    invoke-virtual {p0, p1}, Lj0/m1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/p1;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lj0/m1;->d:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/m1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 3
    invoke-virtual {p0, p1}, Lj0/m1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/p1;

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, [I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, [I

    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 26
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/m1;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lj0/m1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj0/m1;->b:Ljava/util/List;

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1f
    if-ltz v0, :cond_3e

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v0;->o(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lj0/m1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/p1;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lj0/l1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lj0/p1;->a:Lj0/o1;

    .line 52
    invoke-virtual {v3, v1}, Lj0/o1;->d(F)V

    .line 55
    iget-object v1, p0, Lj0/m1;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    iget-object p2, p0, Lj0/m1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lj0/m1;->b:Ljava/util/List;

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/if2;->a(Lj0/d2;Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, Lj0/d2;->f()Landroid/view/WindowInsets;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/m1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 3
    invoke-virtual {p0, p1}, Lj0/m1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/p1;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v0;->i(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v0;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    .line 21
    move-result-object p2

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, [I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, [I

    .line 37
    const/4 v2, 0x1

    .line 38
    aget v1, v1, v2

    .line 40
    iget v2, v0, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, v0, Lcom/google/android/gms/internal/ads/if2;->f:I

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/view/View;

    .line 49
    int-to-float v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->B()V

    .line 56
    invoke-virtual {p1}, Lb0/c;->d()Landroid/graphics/Insets;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lb0/c;->d()Landroid/graphics/Insets;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v0;->m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
