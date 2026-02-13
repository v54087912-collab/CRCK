.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/fragment/app/b0;->a:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/b;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->a:I

    .line 3
    const-string v1, "FragmentManager"

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/j0;

    .line 7
    packed-switch v0, :pswitch_data_8e

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/g0;

    .line 18
    if-nez v0, :cond_25

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "No Activities were started for result for "

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    iget-object v3, v0, Landroidx/fragment/app/g0;->k:Ljava/lang/String;

    .line 40
    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 42
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p0;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_41

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget v1, p1, Landroidx/activity/result/b;->k:I

    .line 68
    iget v0, v0, Landroidx/fragment/app/g0;->l:I

    .line 70
    iget-object p1, p1, Landroidx/activity/result/b;->l:Landroid/content/Intent;

    .line 72
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/q;->p(IILandroid/content/Intent;)V

    .line 75
    :goto_4a
    return-void

    .line 76
    :pswitch_4b  #0x0
    iget-object v0, v2, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/g0;

    .line 84
    if-nez v0, :cond_67

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "No IntentSenders were started for "

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_8c

    .line 104
    :cond_67
    iget-object v3, v0, Landroidx/fragment/app/g0;->k:Ljava/lang/String;

    .line 106
    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p0;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_83

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    iget v1, p1, Landroidx/activity/result/b;->k:I

    .line 134
    iget v0, v0, Landroidx/fragment/app/g0;->l:I

    .line 136
    iget-object p1, p1, Landroidx/activity/result/b;->l:Landroid/content/Intent;

    .line 138
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/q;->p(IILandroid/content/Intent;)V

    .line 141
    :goto_8c
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4b  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    check-cast p1, Landroidx/activity/result/b;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->a(Landroidx/activity/result/b;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [I

    .line 42
    move v2, v1

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_44

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    move v3, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, -0x1

    .line 64
    :goto_3f
    aput v3, p1, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    iget-object p1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/j0;

    .line 71
    iget-object v0, p1, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/fragment/app/g0;

    .line 79
    const-string v1, "FragmentManager"

    .line 81
    if-nez v0, :cond_64

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "No permissions were requested for "

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    iget-object v0, v0, Landroidx/fragment/app/g0;->k:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 105
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7f

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :pswitch_80  #0x0
    check-cast p1, Landroidx/activity/result/b;

    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->a(Landroidx/activity/result/b;)V

    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/q;Lf0/d;)V
    .registers 6

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    iget-boolean v0, p2, Lf0/d;->a:Z

    .line 4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_45

    .line 5
    if-nez v0, :cond_44

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/j0;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 17
    if-eqz v1, :cond_44

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_44

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_44

    .line 31
    iget-object p2, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p2, p1, Landroidx/fragment/app/q;->k:I

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ge p2, v1, :cond_44

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/q;->D()V

    .line 44
    iget-object p2, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Li/a0;->u(Z)V

    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 53
    iput-object p2, p1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 55
    iput-object p2, p1, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 57
    iget-object v2, p1, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 59
    invoke-virtual {v2, p2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 62
    iput-boolean v1, p1, Landroidx/fragment/app/q;->x:Z

    .line 64
    iget p2, v0, Landroidx/fragment/app/j0;->o:I

    .line 66
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/j0;->H(ILandroidx/fragment/app/q;)V

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method

.method public final d(Landroidx/fragment/app/q;Lf0/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/j0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_14

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object v0, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashSet;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
