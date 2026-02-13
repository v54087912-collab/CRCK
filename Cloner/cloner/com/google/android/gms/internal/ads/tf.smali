.class public abstract Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;


# static fields
.field public static volatile E:Lcom/google/android/gms/internal/ads/og;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/util/DisplayMetrics;

.field public final D:Lcom/google/android/gms/internal/ads/ag;

.field public k:Landroid/view/MotionEvent;

.field public final l:Ljava/util/LinkedList;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:D

.field public u:D

.field public v:D

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->m:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->n:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->o:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->p:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->q:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->r:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->s:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tf;->A:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tf;->B:Z

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/mf;->a()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->C:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 47
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 49
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/ag;

    .line 65
    const/16 v0, 0x11

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ag;-><init>(I)V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->D:Lcom/google/android/gms/internal/ads/ag;
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    :cond_47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Z2:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tf;->o()V

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->C:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_46

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    move/from16 v4, p3

    .line 45
    int-to-long v4, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    move/from16 v7, p1

    .line 49
    int-to-float v7, v7

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    mul-float/2addr v7, v0

    .line 53
    move/from16 v8, p2

    .line 55
    int-to-float v8, v8

    .line 56
    mul-float/2addr v8, v0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    .line 74
    :goto_49
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tf;->B:Z
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_1d

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tf;->A:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tf;->A:Z

    goto :goto_f

    :catchall_c
    move-exception p1

    goto/16 :goto_fe

    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1c

    goto :goto_51

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tf;->u:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/tf;->v:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/tf;->t:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/tf;->t:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->u:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/tf;->v:D

    goto :goto_51

    :cond_3f
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->t:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->u:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->v:D

    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_dd

    if-eq v0, v2, :cond_ad

    if-eq v0, v1, :cond_69

    const/4 p1, 0x3

    if-eq v0, p1, :cond_62

    goto/16 :goto_fa

    :cond_62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->p:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->p:J

    goto/16 :goto_fa

    :cond_69
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->n:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->n:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    :try_start_74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tf;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_90

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_90

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->r:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/pg;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->r:J

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->C:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_fa

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_fa

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tf;->s:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->s:J
    :try_end_ac
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_74 .. :try_end_ac} :catch_fa
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    goto :goto_fa

    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_c8

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->o:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->o:J
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_c

    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tf;->n([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->q:J
    :try_end_dc
    .catch Lcom/google/android/gms/internal/ads/ig; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_c

    goto :goto_fa

    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->z:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->m:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->m:J

    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tf;->B:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_c

    monitor-exit p0

    return-void

    :goto_fe
    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, "19"

    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q3:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->D:Lcom/google/android/gms/internal/ads/ag;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->a:[C

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_17

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tf;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae;
.end method

.method public abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ae;
.end method

.method public abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ae;
.end method

.method public abstract m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/pg;
.end method

.method public abstract n([Ljava/lang/StackTraceElement;)J
.end method

.method public final o()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tf;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_37

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_37
    :goto_37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/MotionEvent;

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/um;->b3:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2f

    .line 35
    sget-object v10, Lcom/google/android/gms/internal/ads/tf;->E:Lcom/google/android/gms/internal/ads/og;

    .line 37
    if-eqz v10, :cond_2b

    .line 39
    sget-object v10, Lcom/google/android/gms/internal/ads/tf;->E:Lcom/google/android/gms/internal/ads/og;

    .line 41
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/rf;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v10, 0x0

    .line 45
    :goto_2c
    const-string v11, "be"

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_31
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v13, 0x3

    .line 53
    if-ne v3, v13, :cond_49

    .line 55
    :try_start_36
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/tf;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ae;

    .line 58
    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_45

    .line 59
    :try_start_3a
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/tf;->A:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_3f

    .line 61
    const/16 v0, 0x3ea

    .line 63
    goto :goto_58

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object/from16 v18, v0

    .line 67
    move v9, v13

    .line 68
    move v5, v15

    .line 69
    goto :goto_80

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move v9, v13

    .line 72
    move v5, v15

    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    if-ne v3, v14, :cond_52

    .line 76
    :try_start_4b
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/tf;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ae;

    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x3f0

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tf;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ae;

    .line 86
    move-result-object v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_56} :catch_45

    .line 87
    const/16 v0, 0x3e8

    .line 89
    :goto_58
    if-eqz v8, :cond_7a

    .line 91
    if-eqz v10, :cond_7a

    .line 93
    :try_start_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v16
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_74

    .line 97
    sub-long v16, v16, v6

    .line 99
    const/4 v5, -0x1

    .line 100
    const/16 v18, 0x0

    .line 102
    move-object v12, v10

    .line 103
    move v9, v13

    .line 104
    move v13, v0

    .line 105
    move v14, v5

    .line 106
    move v5, v15

    .line 107
    move-wide/from16 v15, v16

    .line 109
    move-object/from16 v17, v11

    .line 111
    :try_start_6e
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/rf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    .line 114
    goto :goto_a4

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_77

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move v9, v13

    .line 119
    move v5, v15

    .line 120
    :goto_77
    move-object/from16 v18, v0

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    move v9, v13

    .line 124
    move v5, v15

    .line 125
    goto :goto_a4

    .line 126
    :goto_7d
    move-object/from16 v18, v0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_80
    if-eqz v8, :cond_a4

    .line 131
    if-eqz v10, :cond_a4

    .line 133
    if-ne v3, v9, :cond_8b

    .line 135
    const/16 v0, 0x3eb

    .line 137
    move v13, v0

    .line 138
    const/4 v15, 0x2

    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    const/4 v15, 0x2

    .line 141
    if-ne v3, v15, :cond_92

    .line 143
    const/16 v0, 0x3f1

    .line 145
    move v13, v0

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    const/16 v0, 0x3e9

    .line 149
    move v13, v0

    .line 150
    move v3, v5

    .line 151
    :goto_96
    const/4 v14, -0x1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v16

    .line 156
    sub-long v6, v16, v6

    .line 158
    move-object v12, v10

    .line 159
    move-wide v15, v6

    .line 160
    move-object/from16 v17, v11

    .line 162
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/rf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v6

    .line 169
    if-eqz v4, :cond_b7

    .line 171
    :try_start_aa
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/m52;->d(Lcom/google/android/gms/internal/ads/x62;)I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 184
    :cond_b7
    const/4 v2, 0x2

    .line 185
    goto/16 :goto_122

    .line 187
    :cond_ba
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 193
    sget-boolean v4, Lcom/google/android/gms/internal/ads/mf;->a:Z

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 198
    move-result-object v0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c6} :catch_11f

    .line 199
    :try_start_c6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mf;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_e4

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 208
    move-result-object v0

    .line 209
    const-wide/16 v12, 0x1000

    .line 211
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/mf;->d([BLjava/lang/String;Z)[B

    .line 227
    move-result-object v0

    .line 228
    goto :goto_ee

    .line 229
    :cond_e4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 238
    move-result-object v0

    .line 239
    :goto_ee
    const/16 v2, 0xb

    .line 241
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    move-result-object v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_f4} :catch_11d

    .line 245
    if-eqz v8, :cond_14c

    .line 247
    if-eqz v10, :cond_14c

    .line 249
    if-ne v3, v9, :cond_ff

    .line 251
    const/16 v2, 0x3ee

    .line 253
    move v13, v2

    .line 254
    const/4 v2, 0x2

    .line 255
    goto :goto_109

    .line 256
    :cond_ff
    const/4 v2, 0x2

    .line 257
    if-ne v3, v2, :cond_106

    .line 259
    const/16 v4, 0x3f2

    .line 261
    :goto_104
    move v13, v4

    .line 262
    goto :goto_109

    .line 263
    :cond_106
    const/16 v4, 0x3ec

    .line 265
    goto :goto_104

    .line 266
    :goto_109
    :try_start_109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    move-result-wide v4

    .line 270
    sub-long v15, v4, v6

    .line 272
    const/4 v14, -0x1

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object v12, v10

    .line 276
    move-object/from16 v17, v11

    .line 278
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/rf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 281
    goto :goto_14c

    .line 282
    :catch_119
    move-exception v0

    .line 283
    :goto_11a
    move-object/from16 v18, v0

    .line 285
    goto :goto_128

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    goto :goto_120

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    :goto_120
    const/4 v2, 0x2

    .line 290
    goto :goto_11a

    .line 291
    :goto_122
    const/4 v0, 0x5

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_127} :catch_119

    .line 296
    goto :goto_14c

    .line 297
    :goto_128
    const/4 v0, 0x7

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v8, :cond_14c

    .line 304
    if-eqz v10, :cond_14c

    .line 306
    if-ne v3, v9, :cond_137

    .line 308
    const/16 v2, 0x3ef

    .line 310
    :goto_135
    move v13, v2

    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    if-ne v3, v2, :cond_13c

    .line 314
    const/16 v2, 0x3f3

    .line 316
    goto :goto_135

    .line 317
    :cond_13c
    const/16 v2, 0x3ed

    .line 319
    goto :goto_135

    .line 320
    :goto_13f
    const/4 v14, -0x1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    move-result-wide v2

    .line 325
    sub-long v15, v2, v6

    .line 327
    move-object v12, v10

    .line 328
    move-object/from16 v17, v11

    .line 330
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/rf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 333
    :cond_14c
    :goto_14c
    return-object v0
.end method
