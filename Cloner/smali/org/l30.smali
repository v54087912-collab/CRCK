# classes.dex

.class Lorg/l30;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/l30$b;,
        Lorg/l30$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lorg/l30$c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Lorg/l30$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lorg/l30;->e:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/l30;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/l30;->f:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_38

    .line 17
    iget-wide v9, p0, Lorg/l30;->j:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_3a

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_22

    .line 27
    iget v9, p0, Lorg/l30;->e:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Lorg/l30;->j:J

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 41
    iget v9, v9, Lorg/l30$c;->z:I

    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 46
    iget v10, p0, Lorg/l30;->e:I

    .line 48
    mul-int v9, v9, v10

    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iput-wide v6, p0, Lorg/l30;->j:J

    .line 59
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-object v9, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v9, :cond_65

    .line 64
    iget-wide v10, p0, Lorg/l30;->k:J

    .line 66
    cmp-long v12, v10, v6

    .line 68
    if-eqz v12, :cond_67

    .line 70
    cmp-long v12, v10, v1

    .line 72
    if-gtz v12, :cond_52

    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-wide v6, p0, Lorg/l30;->k:J

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 89
    iget v4, v4, Lorg/l30$c;->A:I

    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Lorg/l30;->e:I

    .line 94
    mul-int v3, v3, v4

    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    iput-wide v6, p0, Lorg/l30;->k:J

    .line 104
    :cond_67
    :goto_67
    move v0, v3

    .line 105
    :goto_68
    if-eqz p1, :cond_74

    .line 107
    if-eqz v0, :cond_74

    .line 109
    iget-object p1, p0, Lorg/l30;->i:Ljava/lang/Runnable;

    .line 111
    const-wide/16 v3, 0x10

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 117
    :cond_74
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 9
    .param p1  # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    if-eqz p1, :cond_49

    .line 5
    invoke-virtual {v0}, Lorg/l30$c;->c()V

    .line 8
    iget v1, v0, Lorg/l30$c;->h:I

    .line 10
    iget-object v2, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_2c

    .line 16
    aget-object v5, v2, v4

    .line 18
    if-eqz v5, :cond_29

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_29

    .line 26
    aget-object v5, v2, v4

    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v5, v0, Lorg/l30$c;->e:I

    .line 33
    aget-object v6, v2, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lorg/l30$c;->e:I

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
    if-eqz p1, :cond_48

    .line 51
    iput-object p1, v0, Lorg/l30$c;->b:Landroid/content/res/Resources;

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
    iget v1, v0, Lorg/l30$c;->c:I

    .line 65
    iput p1, v0, Lorg/l30$c;->c:I

    .line 67
    if-eq v1, p1, :cond_48

    .line 69
    iput-boolean v3, v0, Lorg/l30$c;->m:Z

    .line 71
    iput-boolean v3, v0, Lorg/l30$c;->j:Z

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public b()Lorg/l30$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/l30;->l:Lorg/l30$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/l30$b;

    .line 7
    invoke-direct {v0}, Lorg/l30$b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/l30;->l:Lorg/l30$b;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/l30;->l:Lorg/l30$b;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/l30$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_17
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 26
    iget v1, v1, Lorg/l30$c;->z:I

    .line 28
    if-gtz v1, :cond_29

    .line 30
    iget-boolean v1, p0, Lorg/l30;->f:Z

    .line 32
    if-eqz v1, :cond_29

    .line 34
    iget v1, p0, Lorg/l30;->e:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_9a

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 44
    iget-boolean v2, v1, Lorg/l30$c;->D:Z

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget-object v1, v1, Lorg/l30$c;->C:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    iget-boolean v2, v1, Lorg/l30$c;->G:Z

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    iget-object v1, v1, Lorg/l30$c;->E:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3e
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 65
    iget-boolean v2, v1, Lorg/l30$c;->H:Z

    .line 67
    if-eqz v2, :cond_49

    .line 69
    iget-object v1, v1, Lorg/l30$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p1, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

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
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 84
    iget-boolean v1, v1, Lorg/l30$c;->x:Z

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v2, 0x17

    .line 114
    if-lt v1, v2, :cond_7a

    .line 116
    invoke-static {p0}, Lorg/b7;->c(Lorg/l30;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {p1, v1}, Lorg/b7;->q(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    :cond_7a
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 125
    iget-boolean v1, v1, Lorg/l30$c;->B:Z

    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 130
    iget-object v1, p0, Lorg/l30;->b:Landroid/graphics/Rect;

    .line 132
    if-eqz v1, :cond_90

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 138
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 140
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_90
    .catchall {:try_start_17 .. :try_end_90} :catchall_27

    .line 145
    :cond_90
    iget-object v1, p0, Lorg/l30;->l:Lorg/l30$b;

    .line 147
    iget-object v2, v1, Lorg/l30$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 149
    iput-object v0, v1, Lorg/l30$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    return-void

    .line 155
    :goto_9a
    iget-object v2, p0, Lorg/l30;->l:Lorg/l30$b;

    .line 157
    iget-object v3, v2, Lorg/l30$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 159
    iput-object v0, v2, Lorg/l30$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 161
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 164
    throw v1
.end method

.method public canApplyTheme()Z
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    invoke-virtual {v0}, Lorg/l30$c;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lorg/l30;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 13
    iget v0, v0, Lorg/l30$c;->A:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1a
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iput-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 35
    iget v0, v0, Lorg/l30$c;->A:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lorg/l30;->k:J

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iput-object v4, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Lorg/l30;->k:J

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 56
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 58
    iget v1, v0, Lorg/l30$c;->h:I

    .line 60
    if-ge p1, v1, :cond_55

    .line 62
    invoke-virtual {v0, p1}, Lorg/l30$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Lorg/l30;->g:I

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    iget-object p1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 74
    iget p1, p1, Lorg/l30$c;->z:I

    .line 76
    if-lez p1, :cond_51

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lorg/l30;->j:J

    .line 82
    :cond_51
    invoke-virtual {p0, v0}, Lorg/l30;->c(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-object v4, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lorg/l30;->g:I

    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lorg/l30;->j:J

    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 96
    if-nez v2, :cond_67

    .line 98
    iget-wide v0, p0, Lorg/l30;->k:J

    .line 100
    cmp-long v2, v0, v5

    .line 102
    if-eqz v2, :cond_7c

    .line 104
    :cond_67
    iget-object v0, p0, Lorg/l30;->i:Ljava/lang/Runnable;

    .line 106
    if-nez v0, :cond_76

    .line 108
    new-instance v0, Lorg/l30$a;

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lorg/s92;

    .line 113
    invoke-direct {v0, v1}, Lorg/l30$a;-><init>(Lorg/s92;)V

    .line 116
    iput-object v0, p0, Lorg/l30;->i:Ljava/lang/Runnable;

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 122
    :goto_79
    invoke-virtual {p0, p1}, Lorg/l30;->a(Z)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_e
    return-void
.end method

.method public e(Lorg/l30$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget v0, p0, Lorg/l30;->g:I

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p1, v0}, Lorg/l30$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0, p1}, Lorg/l30;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/l30;->e:I

    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 7
    invoke-virtual {v1}, Lorg/l30$c;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, v0, Lorg/l30$c;->v:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-boolean v1, v0, Lorg/l30$c;->w:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_2e

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Lorg/l30$c;->c()V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/l30$c;->v:Z

    .line 20
    iget v2, v0, Lorg/l30$c;->h:I

    .line 22
    iget-object v3, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 28
    aget-object v6, v3, v5

    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_28

    .line 36
    iput-boolean v4, v0, Lorg/l30$c;->w:Z
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_b

    .line 38
    monitor-exit v0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :try_start_2b
    iput-boolean v1, v0, Lorg/l30$c;->w:Z
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_b

    .line 46
    monitor-exit v0

    .line 47
    :goto_2e
    if-eqz v1, :cond_3b

    .line 49
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 51
    invoke-virtual {p0}, Lorg/l30;->getChangingConfigurations()I

    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lorg/l30$c;->d:I

    .line 57
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_b

    .line 63
    throw v1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Lorg/l30$c;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lorg/l30$c;->b()V

    .line 14
    :cond_d
    iget v0, v0, Lorg/l30$c;->o:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Lorg/l30$c;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lorg/l30$c;->b()V

    .line 14
    :cond_d
    iget v0, v0, Lorg/l30$c;->n:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Lorg/l30$c;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lorg/l30$c;->b()V

    .line 14
    :cond_d
    iget v0, v0, Lorg/l30$c;->q:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->l:Z

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-boolean v1, v0, Lorg/l30$c;->m:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lorg/l30$c;->b()V

    .line 14
    :cond_d
    iget v0, v0, Lorg/l30$c;->p:I

    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getOpacity()I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 15
    iget-boolean v2, v0, Lorg/l30$c;->r:Z

    .line 17
    if-eqz v2, :cond_15

    .line 19
    iget v0, v0, Lorg/l30$c;->s:I

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lorg/l30$c;->c()V

    .line 25
    iget v2, v0, Lorg/l30$c;->h:I

    .line 27
    iget-object v3, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 29
    if-lez v2, :cond_25

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v3, v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result v1

    .line 38
    :cond_25
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_27
    if-ge v5, v2, :cond_36

    .line 42
    aget-object v6, v3, v5

    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iput v1, v0, Lorg/l30$c;->s:I

    .line 57
    iput-boolean v4, v0, Lorg/l30$c;->r:Z

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1  # Landroid/graphics/Outline;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 12
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_5a

    .line 11
    :cond_a
    iget-object v1, v0, Lorg/l30$c;->k:Landroid/graphics/Rect;

    .line 13
    if-nez v1, :cond_59

    .line 15
    iget-boolean v5, v0, Lorg/l30$c;->j:Z

    .line 17
    if-eqz v5, :cond_13

    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Lorg/l30$c;->c()V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v5, v0, Lorg/l30$c;->h:I

    .line 30
    iget-object v6, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v7, 0x0

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
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

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
    iput-boolean v2, v0, Lorg/l30$c;->j:Z

    .line 87
    iput-object v4, v0, Lorg/l30$c;->k:Landroid/graphics/Rect;

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
    const/4 v3, 0x1

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v3

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v3

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lorg/l30;->isAutoMirrored()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-static {p0}, Lorg/b7;->c(Lorg/l30;)I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_8f

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
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lorg/l30$c;->r:Z

    .line 8
    iput-boolean v1, v0, Lorg/l30$c;->t:Z

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

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

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v0, v0, Lorg/l30$c;->B:Z

    .line 5
    return v0
.end method

.method public isStateful()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->t:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-boolean v0, v0, Lorg/l30$c;->u:Z

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lorg/l30$c;->c()V

    .line 13
    iget v1, v0, Lorg/l30$c;->h:I

    .line 15
    iget-object v2, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    if-ge v4, v1, :cond_22

    .line 22
    aget-object v6, v2, v4

    .line 24
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    iput-boolean v3, v0, Lorg/l30$c;->u:Z

    .line 37
    iput-boolean v5, v0, Lorg/l30$c;->t:Z

    .line 39
    return v3
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_20

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Lorg/l30;->f:Z

    .line 24
    if-eqz v2, :cond_20

    .line 26
    iget-object v2, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Lorg/l30;->e:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_20
    iget-wide v2, p0, Lorg/l30;->k:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v6, v2, v4

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iput-wide v4, p0, Lorg/l30;->k:J

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    iget-wide v2, p0, Lorg/l30;->j:J

    .line 46
    cmp-long v6, v2, v4

    .line 48
    if-eqz v6, :cond_34

    .line 50
    iput-wide v4, p0, Lorg/l30;->j:J

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v0

    .line 54
    :goto_35
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/l30;->h:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 11
    invoke-virtual {p0}, Lorg/l30;->b()Lorg/l30$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/l30$c;->f()V

    .line 18
    invoke-virtual {p0, v0}, Lorg/l30;->e(Lorg/l30$c;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/l30;->h:Z

    .line 24
    :cond_17
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget v1, p0, Lorg/l30;->g:I

    .line 5
    iget v2, v0, Lorg/l30$c;->h:I

    .line 7
    iget-object v3, v0, Lorg/l30$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    if-ge v5, v2, :cond_23

    .line 14
    aget-object v7, v3, v5

    .line 16
    if-eqz v7, :cond_20

    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v9, 0x17

    .line 22
    if-lt v8, v9, :cond_1c

    .line 24
    invoke-static {v7, p1}, Lorg/b7;->v(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    move-result v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-ne v5, v1, :cond_20

    .line 32
    move v6, v7

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iput p1, v0, Lorg/l30$c;->y:I

    .line 38
    return v6
.end method

.method public final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lorg/l30;->f:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget v0, p0, Lorg/l30;->e:I

    .line 7
    if-eq v0, p1, :cond_21

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/l30;->f:Z

    .line 12
    iput p1, p0, Lorg/l30;->e:I

    .line 14
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-wide v1, p0, Lorg/l30;->j:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_1d

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lorg/l30;->a(Z)V

    .line 34
    :cond_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->B:Z

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-boolean p1, v0, Lorg/l30$c;->B:Z

    .line 9
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0, p1}, Lorg/k30;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/l30$c;->D:Z

    .line 6
    iget-object v1, v0, Lorg/l30$c;->C:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_12

    .line 10
    iput-object p1, v0, Lorg/l30$c;->C:Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    iget-boolean v1, v0, Lorg/l30$c;->x:Z

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-boolean p1, v0, Lorg/l30$c;->x:Z

    .line 9
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0, p1, p2}, Lorg/k30;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/l30;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Lorg/l30;->b:Landroid/graphics/Rect;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_f
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lorg/k30;->j(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/l30$c;->G:Z

    .line 6
    iget-object v1, v0, Lorg/l30$c;->E:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_10

    .line 10
    iput-object p1, v0, Lorg/l30$c;->E:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->a:Lorg/l30$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/l30$c;->H:Z

    .line 6
    iget-object v1, v0, Lorg/l30$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_10

    .line 10
    iput-object p1, v0, Lorg/l30$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/l30;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_b
    iget-object v1, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/l30;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    return-void
.end method
