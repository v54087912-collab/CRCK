# classes2.dex

.class public Lorg/uk0;
.super Lorg/sd;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uk0$e;,
        Lorg/uk0$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/polestar/superclone/widgets/HeaderGridView;

.field public d:Lorg/uk0$e;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/polestar/superclone/widgets/CustomFloatView;

.field public g:Lcom/polestar/superclone/utils/ExplosionField;

.field public h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

.field public i:Lcom/polestar/superclone/widgets/dragdrop/DragLayer;

.field public j:Landroidx/cardview/widget/CardView;

.field public k:Lcom/polestar/superclone/model/AppModel;

.field public l:Lcom/polestar/superclone/model/AppModel;

.field public m:Lorg/fn0;

.field public n:J

.field public o:Z

.field public p:Lorg/mh0;

.field public q:Lorg/mh0;

.field public r:Lorg/fn0;

.field public s:Lorg/rr0;

.field public t:Ljava/util/ArrayList;

.field public final u:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

.field public v:Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

.field public w:Lcom/polestar/superclone/widgets/TutorialGuides;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/sd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorg/uk0;->n:J

    .line 15
    new-instance v0, Lorg/uk0$b;

    .line 17
    invoke-direct {v0, p0}, Lorg/uk0$b;-><init>(Lorg/uk0;)V

    .line 20
    iput-object v0, p0, Lorg/uk0;->u:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/uk0;->w:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 25
    return-void
.end method

.method public static d(Lorg/uk0;Landroid/view/View;Lcom/polestar/superclone/model/AppModel;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7c

    .line 6
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 8
    sget-object v1, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 10
    const v1, 0x1020002

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    new-instance v2, Lcom/polestar/superclone/utils/ExplosionField;

    .line 21
    invoke-direct {v2, v0}, Lcom/polestar/superclone/utils/ExplosionField;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-object v2, p0, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 35
    new-instance v0, Lorg/tk0;

    .line 37
    invoke-direct {v0, p0}, Lorg/tk0;-><init>(Lorg/uk0;)V

    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/polestar/superclone/utils/ExplosionField;->b(Landroid/view/View;Lcom/polestar/superclone/utils/ExplosionField$b;)V

    .line 43
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-eqz p2, :cond_7c

    .line 54
    iget-object v0, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_3e
    iget-object v3, p1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_64

    .line 75
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/polestar/superclone/model/AppModel;

    .line 81
    iget-object v5, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_44

    .line 89
    invoke-virtual {v4}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 92
    move-result v4

    .line 93
    if-ne v4, v1, :cond_44

    .line 95
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    :goto_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_3e .. :try_end_65} :catchall_62

    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    new-instance v1, Lorg/qn$c;

    .line 113
    invoke-direct {v1, p1}, Lorg/qn$c;-><init>(Lorg/qn;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    invoke-static {p0, p2}, Lorg/o7;->a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_62

    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    iget-object p0, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 127
    new-instance p1, Landroid/os/Bundle;

    .line 129
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string p2, "package"

    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p0, "home_delete"

    .line 139
    invoke-static {p1, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static e(Lorg/uk0;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lorg/uk0;->r:Lorg/fn0;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v1, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lorg/uk0$d;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3, v0}, Lorg/uk0$d;-><init>(Lorg/uk0;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    const-string p1, "conf_sort_home_icon"

    .line 31
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_8d

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v4, :cond_5c

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    check-cast v6, Lcom/polestar/superclone/model/AppModel;

    .line 64
    iget-object v7, v6, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/ArrayList;

    .line 72
    if-nez v7, :cond_53

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v8, v6, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v6, v6, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_35

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_61
    if-ge v4, v0, :cond_a6

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/ArrayList;

    .line 114
    if-eqz v5, :cond_61

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_78
    if-ge v7, v6, :cond_61

    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    check-cast v8, Lcom/polestar/superclone/model/AppModel;

    .line 131
    iget-object v9, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 133
    new-instance v10, Lorg/uk0$d;

    .line 135
    invoke-direct {v10, p0, v1, v8}, Lorg/uk0$d;-><init>(Lorg/uk0;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p1

    .line 146
    :goto_91
    if-ge v2, p1, :cond_a6

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    check-cast v3, Lcom/polestar/superclone/model/AppModel;

    .line 156
    iget-object v4, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 158
    new-instance v5, Lorg/uk0$d;

    .line 160
    invoke-direct {v5, p0, v1, v3}, Lorg/uk0$d;-><init>(Lorg/uk0;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_91

    .line 167
    :cond_a6
    iget-object p1, p0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 169
    if-eqz p1, :cond_b1

    .line 171
    iget-object p0, p0, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 173
    if-nez p0, :cond_b1

    .line 175
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 178
    :cond_b1
    return-void
.end method

.method public static f(Lorg/uk0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-string v2, "home_preload_applist_gate"

    .line 10
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-ltz v4, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/uk0;->q:Lorg/mh0;

    .line 21
    if-nez v0, :cond_3a

    .line 23
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "slot_applist_native"

    .line 31
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/uk0;->q:Lorg/mh0;

    .line 37
    sget v1, Lcom/polestar/superclone/component/activity/AppListActivity;->P:I

    .line 39
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 41
    invoke-static {v1}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 52
    const/16 v3, 0x140

    .line 54
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 57
    iput-object v2, v0, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 59
    :cond_3a
    iget-object v0, p0, Lorg/uk0;->q:Lorg/mh0;

    .line 61
    iget-object p0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 63
    invoke-virtual {v0, p0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static g()Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x122

    .line 14
    if-ge v0, v1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0xa

    .line 19
    :goto_12
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 21
    mul-int/lit8 v2, v0, 0x64

    .line 23
    div-int/lit16 v2, v2, 0x140

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public final h()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->d()Lcom/polestar/task/network/datamodels/Product;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 11
    const-string v2, "isVIP"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4e

    .line 20
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4e

    .line 26
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4e

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-string v3, "conf_clone_threshold"

    .line 47
    invoke-static {v3}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    cmp-long v5, v1, v3

    .line 56
    if-ltz v5, :cond_4e

    .line 58
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lcom/polestar/superclone/reward/a;->b:F

    .line 64
    iget v0, v0, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 66
    sub-float/2addr v1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpg-float v0, v1, v0

    .line 70
    if-gtz v0, :cond_4e

    .line 72
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->m()V

    .line 79
    :cond_4e
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-eqz v3, :cond_13

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    add-int/2addr v2, v1

    .line 22
    int-to-float v1, v2

    .line 23
    invoke-static {v0, v1}, Lorg/au2;->a(Landroid/view/View;F)V

    .line 26
    invoke-static {v0}, Lorg/nu2;->a(Landroid/view/View;)Lorg/nu2;

    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/nu2;->d(J)Lorg/nu2;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lorg/nu2;->f(F)Lorg/nu2;

    .line 40
    iget-object v0, p0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 42
    new-instance v3, Lorg/uk0$a;

    .line 44
    invoke-direct {v3, p0}, Lorg/uk0$a;-><init>(Lorg/uk0;)V

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 3
    instance-of v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p2, p1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 15
    :cond_e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lorg/rr0;

    .line 6
    invoke-direct {p1}, Lorg/rr0;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/uk0;->s:Lorg/rr0;

    .line 11
    iget-object p1, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_15

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 22
    :cond_15
    const-string p1, "home_show_header_ad"

    .line 24
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_25

    .line 30
    invoke-static {}, Lorg/zn1;->e()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iput-boolean p1, p0, Lorg/uk0;->o:Z

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lorg/uk0;->n:J

    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 3
    if-nez p2, :cond_dc

    .line 5
    const p2, 0x7f0c0056

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 15
    new-instance p1, Landroidx/cardview/widget/CardView;

    .line 17
    iget-object p2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 19
    invoke-direct {p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 p2, -0x2

    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    const/high16 v0, 0x41000000  # 8.0f

    .line 37
    invoke-static {p2, v0}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    iget-object p2, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 75
    const/high16 p2, 0x41400000  # 12.0f

    .line 77
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 80
    iget-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 82
    const/high16 p2, 0x40c00000  # 6.0f

    .line 84
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 87
    iget-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 93
    iget-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 95
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 98
    iget-object p1, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 104
    iget-object p1, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 106
    const p2, 0x7f0900d7

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;

    .line 115
    iput-object p1, p0, Lorg/uk0;->i:Lcom/polestar/superclone/widgets/dragdrop/DragLayer;

    .line 117
    iget-object p1, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 119
    const p2, 0x7f0900fc

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 128
    iput-object p1, p0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 130
    iget-object p2, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 132
    invoke-virtual {p1, p2}, Lcom/polestar/superclone/widgets/HeaderGridView;->a(Landroidx/cardview/widget/CardView;)V

    .line 135
    new-instance p1, Lorg/uk0$e;

    .line 137
    invoke-direct {p1, p0}, Lorg/uk0$e;-><init>(Lorg/uk0;)V

    .line 140
    iput-object p1, p0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 142
    iget-object p2, p0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 144
    invoke-virtual {p2, p1}, Lcom/polestar/superclone/widgets/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object p1, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 149
    const p2, 0x7f09005f

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 158
    iput-object p1, p0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 160
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->k()V

    .line 163
    iget-object p1, p0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 165
    new-instance p2, Lorg/vk0;

    .line 167
    invoke-direct {p2, p0}, Lorg/vk0;-><init>(Lorg/uk0;)V

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 175
    new-instance p2, Lorg/wk0;

    .line 177
    invoke-direct {p2, p0}, Lorg/wk0;-><init>(Lorg/uk0;)V

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object p1, p0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 185
    new-instance p2, Lorg/xk0;

    .line 187
    invoke-direct {p2, p0}, Lorg/xk0;-><init>(Lorg/uk0;)V

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 193
    new-instance p1, Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 195
    iget-object p2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 197
    invoke-direct {p1, p2}, Lcom/polestar/superclone/widgets/dragdrop/DragController;-><init>(Landroid/content/Context;)V

    .line 200
    iput-object p1, p0, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 202
    iget-object p2, p0, Lorg/uk0;->u:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

    .line 204
    iput-object p2, p1, Lcom/polestar/superclone/widgets/dragdrop/DragController;->n:Lcom/polestar/superclone/widgets/dragdrop/DragController$a;

    .line 206
    iget-object p2, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p1, Lcom/polestar/superclone/widgets/dragdrop/DragController;->o:Landroid/os/IBinder;

    .line 214
    iget-object p1, p0, Lorg/uk0;->i:Lcom/polestar/superclone/widgets/dragdrop/DragLayer;

    .line 216
    iget-object p2, p0, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 218
    invoke-virtual {p1, p2}, Lcom/polestar/superclone/widgets/dragdrop/DragLayer;->setDragController(Lcom/polestar/superclone/widgets/dragdrop/DragController;)V

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/Thread;

    .line 223
    new-instance p2, Lorg/rk0;

    .line 225
    invoke-direct {p2, p0}, Lorg/rk0;-><init>(Lorg/uk0;)V

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 234
    iget-object p1, p0, Lorg/uk0;->b:Landroid/view/View;

    .line 236
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/uk0;->m:Lorg/fn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lorg/fn0;->destroy()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_17

    .line 12
    iget-object v0, p0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 14
    new-instance v1, Lorg/uk0$c;

    .line 16
    invoke-direct {v1, p0}, Lorg/uk0$c;-><init>(Lorg/uk0;)V

    .line 19
    const-wide/16 v2, 0x5dc

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_17
    invoke-static {}, Lorg/zn1;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v0, p0, Lorg/uk0;->j:Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object v0, p0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 37
    if-eqz v0, :cond_91

    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    goto :goto_91

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lorg/uk0;->o:Z

    .line 45
    if-eqz v0, :cond_8c

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lorg/uk0;->n:J

    .line 53
    sub-long/2addr v0, v2

    .line 54
    const-string v2, "home_ad_refresh_interval_s"

    .line 56
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long v2, v2, v4

    .line 64
    cmp-long v4, v0, v2

    .line 66
    if-lez v4, :cond_8c

    .line 68
    const-string v0, "slot_home_native"

    .line 70
    invoke-static {v0}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lorg/uk0;->p:Lorg/mh0;

    .line 75
    if-nez v1, :cond_5e

    .line 77
    iget-object v1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/uk0;->p:Lorg/mh0;

    .line 89
    invoke-static {}, Lorg/uk0;->g()Lcom/google/android/gms/ads/AdSize;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 95
    :cond_5e
    iget-object v0, p0, Lorg/uk0;->p:Lorg/mh0;

    .line 97
    invoke-virtual {v0}, Lorg/mh0;->i()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8c

    .line 103
    new-instance v0, Lorg/n21;

    .line 105
    invoke-direct {v0}, Lorg/n21;-><init>()V

    .line 108
    const-wide/16 v1, 0x2

    .line 110
    iput-wide v1, v0, Lorg/n21;->b:J

    .line 112
    const-string v1, "home_native_prior_time"

    .line 114
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, Lorg/n21;->a:J

    .line 120
    sget-object v3, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 122
    iput-object v3, v0, Lorg/n21;->d:Ljava/util/HashSet;

    .line 124
    const-wide/16 v3, 0x1f4

    .line 126
    add-long/2addr v1, v3

    .line 127
    iput-wide v1, v0, Lorg/n21;->c:J

    .line 129
    iget-object v1, p0, Lorg/uk0;->p:Lorg/mh0;

    .line 131
    iget-object v2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 133
    new-instance v3, Lorg/bl0;

    .line 135
    invoke-direct {v3, p0}, Lorg/bl0;-><init>(Lorg/uk0;)V

    .line 138
    invoke-virtual {v1, v2, v0, v3}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 141
    :cond_8c
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 143
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->x(Landroid/content/Context;)V

    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Lorg/uk0;->d:Lorg/uk0$e;

    .line 148
    if-eqz v0, :cond_98

    .line 150
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_98
    iget-object v0, p0, Lorg/uk0;->k:Lcom/polestar/superclone/model/AppModel;

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    iget-object v1, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0, v1}, Lorg/uk0;->j(ILjava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/uk0;->k:Lcom/polestar/superclone/model/AppModel;

    .line 169
    :cond_a8
    return-void
.end method
