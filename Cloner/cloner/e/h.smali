.class public abstract Le/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field public k:Le/g;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Landroidx/activity/k;

.field public t:J

.field public u:J

.field public v:Le/f;


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1f

    iget-wide v9, p0, Le/h;->t:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_36

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    iget v9, p0, Le/h;->o:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1f
    iput-wide v6, p0, Le/h;->t:J

    goto :goto_36

    :cond_22
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Le/h;->k:Le/g;

    iget v10, v10, Le/g;->y:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Le/h;->o:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_37

    :cond_36
    :goto_36
    move v3, v8

    :goto_37
    iget-object v9, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4b

    iget-wide v10, p0, Le/h;->u:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5f

    cmp-long v12, v10, v1

    if-gtz v12, :cond_4e

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    :cond_4b
    iput-wide v6, p0, Le/h;->u:J

    goto :goto_5f

    :cond_4e
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Le/h;->k:Le/g;

    iget v4, v4, Le/g;->z:I

    div-int/2addr v3, v4

    iget v4, p0, Le/h;->o:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_60

    :cond_5f
    :goto_5f
    move v0, v3

    :goto_60
    if-eqz p1, :cond_6c

    if-eqz v0, :cond_6c

    iget-object p1, p0, Le/h;->s:Landroidx/activity/k;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6c
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    if-eqz p1, :cond_49

    .line 5
    invoke-virtual {v0}, Le/g;->c()V

    .line 8
    iget v1, v0, Le/g;->h:I

    .line 10
    iget-object v2, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v1, :cond_2c

    .line 16
    aget-object v5, v2, v4

    .line 18
    if-eqz v5, :cond_29

    .line 20
    invoke-static {v5}, Lc0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_29

    .line 26
    aget-object v5, v2, v4

    .line 28
    invoke-static {v5, p1}, Lc0/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v5, v0, Le/g;->e:I

    .line 33
    aget-object v6, v2, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Le/g;->e:I

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4c

    .line 51
    iput-object p1, v0, Le/g;->b:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    if-nez p1, :cond_3e

    .line 61
    const/16 p1, 0xa0

    .line 63
    :cond_3e
    iget v1, v0, Le/g;->c:I

    .line 65
    iput p1, v0, Le/g;->c:I

    .line 67
    if-eq v1, p1, :cond_4c

    .line 69
    iput-boolean v3, v0, Le/g;->m:Z

    .line 71
    iput-boolean v3, v0, Le/g;->j:Z

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le/h;->v:Le/f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Le/f;

    .line 7
    invoke-direct {v0}, Le/f;-><init>()V

    .line 10
    iput-object v0, p0, Le/h;->v:Le/f;

    .line 12
    :cond_b
    iget-object v0, p0, Le/h;->v:Le/f;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Le/f;->l:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_17
    iget-object v1, p0, Le/h;->k:Le/g;

    .line 26
    iget v1, v1, Le/g;->y:I

    .line 28
    if-gtz v1, :cond_29

    .line 30
    iget-boolean v1, p0, Le/h;->p:Z

    .line 32
    if-eqz v1, :cond_29

    .line 34
    iget v1, p0, Le/h;->o:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_96

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Le/h;->k:Le/g;

    .line 44
    iget-boolean v2, v1, Le/g;->C:Z

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget-object v1, v1, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    iget-boolean v2, v1, Le/g;->F:Z

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    iget-object v1, v1, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3e
    iget-object v1, p0, Le/h;->k:Le/g;

    .line 65
    iget-boolean v2, v1, Le/g;->G:Z

    .line 67
    if-eqz v2, :cond_49

    .line 69
    iget-object v1, v1, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p1, v1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    iget-object v1, p0, Le/h;->k:Le/g;

    .line 84
    iget-boolean v1, v1, Le/g;->w:Z

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    invoke-static {p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 117
    iget-object v1, p0, Le/h;->k:Le/g;

    .line 119
    iget-boolean v1, v1, Le/g;->A:Z

    .line 121
    invoke-static {p1, v1}, Lc0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 124
    iget-object v1, p0, Le/h;->l:Landroid/graphics/Rect;

    .line 126
    if-eqz v1, :cond_8a

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-static {p1, v2, v3, v4, v1}, Lc0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_8a
    .catchall {:try_start_17 .. :try_end_8a} :catchall_27

    .line 139
    :cond_8a
    iget-object v1, p0, Le/h;->v:Le/f;

    .line 141
    iget-object v2, v1, Le/f;->l:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    iput-object v0, v1, Le/f;->l:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    return-void

    .line 151
    :goto_96
    iget-object v2, p0, Le/h;->v:Le/f;

    .line 153
    iget-object v3, v2, Le/f;->l:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 157
    iput-object v0, v2, Le/f;->l:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    throw v1
.end method

.method public final c(I)Z
    .registers 11

    .line 1
    iget v0, p0, Le/h;->q:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Le/h;->k:Le/g;

    iget v0, v0, Le/g;->z:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    iget-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1a
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    iput-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le/h;->k:Le/g;

    iget v0, v0, Le/g;->z:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/h;->u:J

    goto :goto_35

    :cond_29
    iput-object v4, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Le/h;->u:J

    goto :goto_35

    :cond_2e
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    iget-object v0, p0, Le/h;->k:Le/g;

    iget v1, v0, Le/g;->h:I

    if-ge p1, v1, :cond_55

    invoke-virtual {v0, p1}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Le/h;->q:I

    if-eqz v0, :cond_5a

    iget-object p1, p0, Le/h;->k:Le/g;

    iget p1, p1, Le/g;->y:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Le/h;->t:J

    :cond_51
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    :cond_55
    iput-object v4, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Le/h;->q:I

    :cond_5a
    :goto_5a
    iget-wide v0, p0, Le/h;->t:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_67

    iget-wide v1, p0, Le/h;->u:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_79

    :cond_67
    iget-object p1, p0, Le/h;->s:Landroidx/activity/k;

    if-nez p1, :cond_73

    new-instance p1, Landroidx/activity/k;

    invoke-direct {p1, v0, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le/h;->s:Landroidx/activity/k;

    goto :goto_76

    :cond_73
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_76
    invoke-virtual {p0, v0}, Le/h;->a(Z)V

    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    invoke-virtual {v0}, Le/g;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public abstract d(Le/b;)V
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Le/h;->o:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Le/h;->k:Le/g;

    invoke-virtual {v1}, Le/g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->u:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-boolean v0, v0, Le/g;->v:Z

    .line 9
    if-eqz v0, :cond_23

    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-virtual {v0}, Le/g;->c()V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Le/g;->u:Z

    .line 18
    iget v2, v0, Le/g;->h:I

    .line 20
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v5, v2, :cond_28

    .line 26
    aget-object v6, v3, v5

    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_25

    .line 34
    iput-boolean v4, v0, Le/g;->v:Z

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    iput-boolean v1, v0, Le/g;->v:Z

    .line 43
    :goto_2a
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 45
    invoke-virtual {p0}, Le/h;->getChangingConfigurations()I

    .line 48
    move-result v1

    .line 49
    iput v1, v0, Le/g;->d:I

    .line 51
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 53
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_d
    iget v0, v0, Le/g;->o:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_d
    iget v0, v0, Le/g;->n:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public final getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_d
    iget v0, v0, Le/g;->q:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_d
    iget v0, v0, Le/g;->p:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final getOpacity()I
    .registers 8

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 15
    iget-boolean v2, v0, Le/g;->r:Z

    .line 17
    if-eqz v2, :cond_16

    .line 19
    iget v0, v0, Le/g;->s:I

    .line 21
    move v1, v0

    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {v0}, Le/g;->c()V

    .line 26
    iget v2, v0, Le/g;->h:I

    .line 28
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 30
    if-lez v2, :cond_26

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v3, v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    move-result v1

    .line 39
    :cond_26
    const/4 v4, 0x1

    .line 40
    move v5, v4

    .line 41
    :goto_28
    if-ge v5, v2, :cond_37

    .line 43
    aget-object v6, v3, v5

    .line 45
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iput v1, v0, Le/g;->s:I

    .line 58
    iput-boolean v4, v0, Le/g;->r:Z

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->i:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    iget-object v1, v0, Le/g;->k:Landroid/graphics/Rect;

    .line 13
    if-nez v1, :cond_59

    .line 15
    iget-boolean v5, v0, Le/g;->j:Z

    .line 17
    if-eqz v5, :cond_13

    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Le/g;->c()V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v5, v0, Le/g;->h:I

    .line 30
    iget-object v6, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 32
    move v7, v2

    .line 33
    :goto_20
    if-ge v7, v5, :cond_54

    .line 35
    aget-object v8, v6, v7

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_51

    .line 43
    if-nez v4, :cond_31

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    :cond_31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 54
    if-le v8, v9, :cond_39

    .line 56
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_39
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v9, :cond_41

    .line 64
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 66
    :cond_41
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 70
    if-le v8, v9, :cond_49

    .line 72
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_49
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    if-le v8, v9, :cond_51

    .line 80
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_20

    .line 85
    :cond_54
    iput-boolean v3, v0, Le/g;->j:Z

    .line 87
    iput-object v4, v0, Le/g;->k:Landroid/graphics/Rect;

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object v4, v1

    .line 91
    :goto_5a
    if-eqz v4, :cond_6e

    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 98
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    move v2, v3

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v2

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 126
    iget-boolean v0, v0, Le/g;->A:Z

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-static {p0}, Lc0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v3, :cond_8f

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_8f
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le/g;->r:Z

    .line 8
    iput-boolean v1, v0, Le/g;->t:Z

    .line 10
    :cond_9
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne p1, v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    iget-boolean v0, v0, Le/g;->A:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 7

    .line 1
    iget-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Le/h;->p:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Le/h;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_20
    iget-wide v2, p0, Le/h;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, p0, Le/h;->u:J

    goto :goto_2c

    :cond_2b
    move v1, v0

    :goto_2c
    iget-wide v2, p0, Le/h;->t:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iput-wide v4, p0, Le/h;->t:J

    goto :goto_37

    :cond_35
    if-eqz v1, :cond_3a

    :goto_37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-boolean v0, p0, Le/h;->r:Z

    .line 3
    if-nez v0, :cond_2b

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2b

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Le/e;

    .line 14
    new-instance v1, Le/b;

    .line 16
    iget-object v2, v0, Le/e;->z:Le/b;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 22
    iget-object v0, v1, Le/b;->I:Lo/f;

    .line 24
    invoke-virtual {v0}, Lo/f;->c()Lo/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Le/b;->I:Lo/f;

    .line 30
    iget-object v0, v1, Le/b;->J:Lo/m;

    .line 32
    invoke-virtual {v0}, Lo/m;->b()Lo/m;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Le/b;->J:Lo/m;

    .line 38
    invoke-virtual {p0, v1}, Le/h;->d(Le/b;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Le/h;->r:Z

    .line 44
    :cond_2b
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget v1, p0, Le/h;->q:I

    .line 5
    iget v2, v0, Le/g;->h:I

    .line 7
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1a

    .line 13
    aget-object v6, v3, v4

    .line 15
    if-eqz v6, :cond_17

    .line 17
    invoke-static {v6, p1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 20
    move-result v6

    .line 21
    if-ne v4, v1, :cond_17

    .line 23
    move v5, v6

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iput p1, v0, Le/g;->x:I

    .line 29
    return v5
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public final setAlpha(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le/h;->p:Z

    if-eqz v0, :cond_8

    iget v0, p0, Le/h;->o:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h;->p:Z

    iput p1, p0, Le/h;->o:I

    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    iget-wide v1, p0, Le/h;->t:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/h;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->A:Z

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-boolean p1, v0, Le/g;->A:Z

    .line 9
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0, p1}, Lc0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/g;->C:Z

    iget-object v1, v0, Le/g;->B:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    iput-object p1, v0, Le/g;->B:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public final setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    iget-boolean v1, v0, Le/g;->w:Z

    if-eq v1, p1, :cond_f

    iput-boolean p1, v0, Le/g;->w:Z

    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1, p2}, Lc0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Le/h;->l:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Le/h;->l:Landroid/graphics/Rect;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_f
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lc0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    :cond_16
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/g;->F:Z

    iget-object v1, v0, Le/g;->D:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Le/g;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->K(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->k:Le/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/g;->G:Z

    iget-object v1, v0, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    iput-object p1, v0, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Le/h;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_b
    iget-object v1, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
