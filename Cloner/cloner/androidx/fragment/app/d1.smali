.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/q;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/o0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/o0;Lf0/d;)V
    .registers 7

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/d1;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/d1;->e:Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/d1;->f:Z

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/d1;->g:Z

    .line 25
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 27
    iput p2, p0, Landroidx/fragment/app/d1;->b:I

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 31
    new-instance p1, Landroidx/fragment/app/k;

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p4, p1}, Lf0/d;->b(Lf0/c;)V

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/d1;->h:Landroidx/fragment/app/o0;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d1;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2d

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/d1;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d1;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->b()V

    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf0/d;

    .line 42
    invoke-virtual {v1}, Lf0/d;->a()V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d1;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SpecialEffectsController: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " has called complete."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/d1;->g:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/d1;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/fragment/app/d1;->h:Landroidx/fragment/app/o0;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 67
    return-void
.end method

.method public final c(II)V
    .registers 9

    .line 1
    if-eqz p2, :cond_b9

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, " mFinalState = "

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 10
    const-string v4, "SpecialEffectsController: For fragment "

    .line 12
    const-string v5, "FragmentManager"

    .line 14
    if-eqz p2, :cond_80

    .line 16
    if-eq p2, v0, :cond_4f

    .line 18
    if-eq p2, v1, :cond_15

    .line 20
    goto/16 :goto_b8

    .line 22
    :cond_15
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_49

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p2, p0, Landroidx/fragment/app/d1;->a:I

    .line 41
    invoke-static {p2}, Landroidx/activity/h;->E(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p2, p0, Landroidx/fragment/app/d1;->b:I

    .line 55
    invoke-static {p2}, Landroidx/activity/h;->D(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " to REMOVING."

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_49
    iput v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Landroidx/fragment/app/d1;->b:I

    .line 79
    goto :goto_b8

    .line 80
    :cond_4f
    iget p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 82
    if-ne p1, v0, :cond_b8

    .line 84
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7b

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget p2, p0, Landroidx/fragment/app/d1;->b:I

    .line 105
    invoke-static {p2}, Landroidx/activity/h;->D(I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " to ADDING."

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_7b
    iput v1, p0, Landroidx/fragment/app/d1;->a:I

    .line 126
    iput v1, p0, Landroidx/fragment/app/d1;->b:I

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    iget p2, p0, Landroidx/fragment/app/d1;->a:I

    .line 131
    if-eq p2, v0, :cond_b8

    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_b6

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 152
    invoke-static {v0}, Landroidx/activity/h;->E(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " -> "

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {p1}, Landroidx/activity/h;->E(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ". "

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_b6
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 185
    :cond_b8
    :goto_b8
    return-void

    .line 186
    :cond_b9
    const/4 p1, 0x0

    .line 187
    throw p1
.end method

.method public final d()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/d1;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_69

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d1;->h:Landroidx/fragment/app/o0;

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 10
    iget-object v3, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_38

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 21
    move-result-object v4

    .line 22
    iput-object v3, v4, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 24
    const-string v4, "FragmentManager"

    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "requestFocus: Saved focused view "

    .line 36
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " for Fragment "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/q;->F()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_4b

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->b()V

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, v4

    .line 82
    if-nez v0, :cond_5d

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5d
    iget-object v0, v2, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 96
    if-nez v0, :cond_64

    .line 98
    const/high16 v0, 0x3f800000  # 1.0f

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget v0, v0, Landroidx/fragment/app/o;->n:F

    .line 103
    :goto_66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    :cond_69
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/d1;->a:I

    invoke-static {v1}, Landroidx/activity/h;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/d1;->b:I

    invoke-static {v1}, Landroidx/activity/h;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
