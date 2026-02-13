.class public final Lcom/google/android/gms/internal/ads/ku;
.super Lcom/google/android/gms/internal/ads/du;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    .line 7
    return v0
.end method

.method public final D()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final K4(Lt3/a;Lt3/a;Lt3/a;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 7
    invoke-static {p3}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 21
    check-cast p2, Lcom/google/ads/mediation/a;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p2, Lq2/f;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final Z2(Lt3/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/ads/mediation/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_33

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/cp;

    .line 31
    new-instance v11, Lcom/google/android/gms/internal/ads/so;

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cp;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cp;->c:Landroid/net/Uri;

    .line 37
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/cp;->d:D

    .line 39
    iget v8, v2, Lcom/google/android/gms/internal/ads/cp;->e:I

    .line 41
    iget v9, v2, Lcom/google/android/gms/internal/ads/cp;->f:I

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v11

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/so;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 48
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bp;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/cp;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/so;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cp;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cp;->c:Landroid/net/Uri;

    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/cp;->d:D

    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/cp;->e:I

    .line 19
    iget v7, v0, Lcom/google/android/gms/internal/ads/cp;->f:I

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/so;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v9, 0x0

    .line 28
    :goto_1b
    return-object v9
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final j()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 16
    :goto_f
    return-wide v0
.end method

.method public final l()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final o()Lu2/h2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:Ln2/t;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, v0, Ln2/t;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, Ln2/t;->b:Lu2/h2;

    .line 14
    monitor-exit v1

    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public final p()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final p0(Lt3/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/ads/mediation/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 7
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/xo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lt3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lt3/b;

    .line 13
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    return-object v0
.end method
