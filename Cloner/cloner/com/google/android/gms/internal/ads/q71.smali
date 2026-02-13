.class public final Lcom/google/android/gms/internal/ads/q71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wo0;

.field public final b:Lcom/google/android/gms/internal/ads/g81;

.field public c:Lcom/google/android/gms/internal/ads/w81;

.field public d:Lcom/google/android/gms/internal/ads/l81;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/g81;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g81;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/g81;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->e:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/wo0;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q71;->g:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/w81;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 28
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/p71;

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_39

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/p71;->m:Lcom/google/android/gms/internal/ads/p71;

    .line 39
    if-ne v1, v2, :cond_29

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/n81;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/n81;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :goto_36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    .line 60
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 64
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/l81;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_53

    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    :cond_53
    new-instance p3, Lcom/google/android/gms/internal/ads/w81;

    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    .line 91
    goto :goto_36

    .line 92
    :goto_5b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l81;->a()V

    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 99
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 106
    sget-object p3, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    iget-object v4, p1, Landroidx/emoji2/text/s;->m:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/w71;

    .line 121
    const-string v5, "impressionOwner"

    .line 123
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v4, p1, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/w71;

    .line 130
    const-string v5, "mediaEventsOwner"

    .line 132
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v4, p1, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/ads/r71;

    .line 139
    const-string v5, "creativeType"

    .line 141
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v4, p1, Landroidx/emoji2/text/s;->p:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/t71;

    .line 148
    const-string v5, "impressionType"

    .line 150
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-boolean p1, p1, Landroidx/emoji2/text/s;->l:Z

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p1

    .line 159
    const-string v4, "isolateVerificationScripts"

    .line 161
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/p81;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const/4 p1, 0x2

    .line 165
    new-array p1, p1, [Ljava/lang/Object;

    .line 167
    aput-object v2, p1, v0

    .line 169
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 171
    aput-object p2, p1, v3

    .line 173
    const-string p2, "init"

    .line 175
    invoke-virtual {p3, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->e:Z

    .line 3
    if-nez v0, :cond_a6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a6

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->e:Z

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1a

    .line 25
    move v2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-nez v2, :cond_6c

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/i81;->a()Lcom/google/android/gms/internal/ads/i81;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/b81;->n:Lcom/google/android/gms/internal/ads/b81;

    .line 42
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/e81;->m:Lcom/google/android/gms/internal/ads/d81;

    .line 44
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/e81;->k:Z

    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v5, 0x64

    .line 58
    if-ne v4, v5, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b81;->a()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 67
    move v4, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v4, v0

    .line 70
    :goto_45
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b81;->b(Z)V

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/r81;->b()V

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i81;->b:Lcom/google/android/gms/internal/ads/z71;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/f41;

    .line 90
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/z71;)V

    .line 93
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z71;->f:Ljava/util/concurrent/ExecutorService;

    .line 95
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z71;->b:Landroid/content/Context;

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 106
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/i81;->a()Lcom/google/android/gms/internal/ads/i81;

    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Lcom/google/android/gms/internal/ads/i81;->a:F

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v6, v3

    .line 132
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 134
    aput-object v1, v6, v0

    .line 136
    const-string v0, "setDeviceVolume"

    .line 138
    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/a81;->e:Lcom/google/android/gms/internal/ads/a81;

    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a81;->a:Ljava/util/Date;

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Date;

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l81;->f(Ljava/util/Date;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/wo0;

    .line 164
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/l81;->d(Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/wo0;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_56

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-eq v0, p1, :cond_56

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l81;->c:J

    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/l81;->d:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_56

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_56

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_56

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 69
    if-eq v1, p0, :cond_38

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 79
    if-ne v2, p1, :cond_38

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 86
    goto :goto_38

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/g81;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g81;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 32
    move-result-object v3

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 40
    const-string v1, "finishSession"

    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v5

    .line 59
    :goto_3a
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_81

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4a

    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/ads/i81;->a()Lcom/google/android/gms/internal/ads/i81;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 89
    if-eqz v3, :cond_61

    .line 91
    sget-object v4, Lcom/google/android/gms/internal/ads/r81;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    sput-object v2, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 98
    :cond_61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r81;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/r81;->h:Landroid/os/Handler;

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/f41;

    .line 107
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/r81;)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/b81;->n:Lcom/google/android/gms/internal/ads/b81;

    .line 115
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/e81;->k:Z

    .line 117
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e81;->m:Lcom/google/android/gms/internal/ads/d81;

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i81;->b:Lcom/google/android/gms/internal/ads/z71;

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l81;->b()V

    .line 135
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 137
    return-void
.end method
