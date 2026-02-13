# classes2.dex

.class public Lorg/pl1;
.super Lorg/m2;
.source "PoleNativeAdapter.java"


# static fields
.field public static o:Landroid/os/Handler;

.field public static p:Ljava/lang/String;


# instance fields
.field public j:Lorg/h3;

.field public k:Lorg/ay;

.field public l:Landroid/os/Handler;

.field public m:Landroid/content/Context;

.field public n:Z


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pl"

    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILorg/hn0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lorg/pl1;->k:Lorg/ay;

    .line 8
    if-eqz p1, :cond_1f

    .line 10
    invoke-virtual {p1}, Lorg/ay;->c()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    sget-object p1, Lorg/pl1;->o:Landroid/os/Handler;

    .line 19
    new-instance p3, Lorg/ml1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, v0, p0}, Lorg/ml1;-><init>(IILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {p0}, Lorg/m2;->p()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lorg/m2;->f:Lorg/hn0;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    const-string p2, "No Data"

    .line 38
    invoke-interface {p1, p2}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lorg/h3;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public final j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p2, Lorg/k3;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lorg/k3;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    const-string v1, ""

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v2, p0, Lorg/pl1;->j:Lorg/h3;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    iget-object v2, v2, Lorg/h3;->h:Ljava/lang/String;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_22
    iget v0, p2, Lorg/k3;->b:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {p0}, Lorg/pl1;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_33
    iget v0, p2, Lorg/k3;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v2, p0, Lorg/pl1;->j:Lorg/h3;

    .line 64
    if-eqz v2, :cond_44

    .line 66
    iget-object v2, v2, Lorg/h3;->b:Ljava/lang/String;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v1

    .line 70
    :goto_45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_48
    iget v0, p2, Lorg/k3;->g:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    if-eqz v3, :cond_62

    .line 89
    invoke-virtual {v0, v2}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->setDefaultResource(I)V

    .line 92
    invoke-virtual {p0}, Lorg/pl1;->l()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->a(Ljava/lang/String;)V

    .line 99
    :cond_62
    iget p2, p2, Lorg/k3;->e:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;

    .line 107
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 109
    if-eqz v0, :cond_71

    .line 111
    iget-object v0, v0, Lorg/h3;->f:Ljava/lang/String;

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v1

    .line 115
    :goto_72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    if-eqz p2, :cond_80

    .line 123
    const/16 v0, 0x8

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    if-eqz p2, :cond_8e

    .line 131
    invoke-virtual {p2, v2}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->setDefaultResource(I)V

    .line 134
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    iget-object v1, v0, Lorg/h3;->f:Ljava/lang/String;

    .line 140
    :cond_8b
    invoke-virtual {p2, v1}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->a(Ljava/lang/String;)V

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0, p1}, Lorg/pl1;->n(Landroid/view/View;)V

    .line 146
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/pl1;->j:Lorg/h3;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lorg/h3;->g:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "TIME_OUT"

    .line 7
    invoke-interface {v0, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lorg/m2;->n(Landroid/view/View;)V

    .line 4
    new-instance v0, Lorg/ll1;

    .line 6
    invoke-direct {v0, p0}, Lorg/ll1;-><init>(Lorg/pl1;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean p1, p0, Lorg/pl1;->n:Z

    .line 14
    if-nez p1, :cond_19

    .line 16
    iget-object p1, p0, Lorg/pl1;->j:Lorg/h3;

    .line 18
    iget-object p1, p1, Lorg/h3;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/pl1;->n:Z

    .line 26
    :cond_19
    iget-object p1, p0, Lorg/pl1;->j:Lorg/h3;

    .line 28
    iget-object v0, p0, Lorg/pl1;->m:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "ad_task_pref"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "show_"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-wide v2, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/cy;->a(Landroid/content/Context;)Lorg/ay;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lorg/pl1;->k:Lorg/ay;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    sget-object p2, Lorg/pl1;->o:Landroid/os/Handler;

    .line 14
    if-nez p2, :cond_24

    .line 16
    new-instance p2, Landroid/os/HandlerThread;

    .line 18
    const-string v0, "pole_ad_loader"

    .line 20
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    sput-object v0, Lorg/pl1;->o:Landroid/os/Handler;

    .line 37
    :cond_24
    new-instance p2, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p2, p0, Lorg/pl1;->l:Landroid/os/Handler;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/pl1;->m:Landroid/content/Context;

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lorg/pl1;->n:Z

    .line 57
    return-void
.end method
