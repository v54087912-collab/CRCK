.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/vf;

.field public final d:Lcom/google/android/gms/internal/ads/s31;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/el0;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zz;

.field public final i:Lcom/google/android/gms/internal/ads/t61;

.field public final j:Le3/g0;

.field public final k:Le3/b0;

.field public final l:Le3/e0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/s31;Le3/g0;Le3/b0;Le3/e0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 6
    iput-object v0, p0, Le3/a;->h:Lcom/google/android/gms/internal/ads/zz;

    .line 8
    iput-object p1, p0, Le3/a;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le3/a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Le3/a;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 18
    iput-object p3, p0, Le3/a;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Ka:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object p3, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Le3/a;->e:I

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->La:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Le3/a;->g:Z

    .line 57
    iput-object p4, p0, Le3/a;->i:Lcom/google/android/gms/internal/ads/t61;

    .line 59
    iput-object p5, p0, Le3/a;->d:Lcom/google/android/gms/internal/ads/s31;

    .line 61
    iput-object p6, p0, Le3/a;->j:Le3/g0;

    .line 63
    iput-object p7, p0, Le3/a;->k:Le3/b0;

    .line 65
    iput-object p8, p0, Le3/a;->l:Le3/e0;

    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Le3/a;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 16
    iget-object v4, p0, Le3/a;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Le3/a;->b:Landroid/webkit/WebView;

    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/sf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Le3/a;->g:Z

    .line 26
    if-eqz v3, :cond_40

    .line 28
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, Le3/a;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 40
    const-string v1, "csg"

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Landroid/util/Pair;

    .line 45
    new-instance v5, Landroid/util/Pair;

    .line 47
    const-string v6, "clat"

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v5, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    return-object p1

    .line 66
    :goto_41
    const-string v0, "Exception getting click signals. "

    .line 68
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 73
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 75
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const-string p1, ""

    .line 82
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_23

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    iget v1, p0, Le3/a;->e:I

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p2

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 44
    new-instance v2, Lt2/g;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3, p1}, Lt2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 53
    move-result-object p1

    .line 54
    int-to-long v1, p2

    .line 55
    :try_start_36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3e} :catch_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_36 .. :try_end_3e} :catch_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :goto_44
    const-string p2, "Exception getting click signals with timeout. "

    .line 71
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 76
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 78
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 85
    if-eqz p1, :cond_59

    .line 87
    const-string p1, "17"

    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "query_info_type"

    .line 20
    const-string v2, "requester_type_6"

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Le3/y;

    .line 27
    invoke-direct {v4, p0, v0}, Le3/y;-><init>(Le3/a;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/do;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    iget-object v1, p0, Le3/a;->j:Le3/g0;

    .line 46
    iget-object v2, p0, Le3/a;->b:Landroid/webkit/WebView;

    .line 48
    invoke-virtual {v1, v2, v4}, Le3/g0;->a(Ljava/lang/Object;Le3/y;)V

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Na:Lcom/google/android/gms/internal/ads/nm;

    .line 54
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 56
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_55

    .line 70
    iget-object v7, p0, Le3/a;->h:Lcom/google/android/gms/internal/ads/zz;

    .line 72
    new-instance v8, Lg0/a;

    .line 74
    const/16 v5, 0xa

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v8

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    new-instance v1, Ln2/e;

    .line 88
    invoke-direct {v1}, Lh0/j;-><init>()V

    .line 91
    invoke-virtual {v1, v3}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ln2/e;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Ln2/f;

    .line 102
    invoke-direct {v2, v1}, Ln2/f;-><init>(Lh0/j;)V

    .line 105
    iget-object v1, p0, Le3/a;->a:Landroid/content/Context;

    .line 107
    invoke-static {v1, v2, v4}, Ld/v0;->r(Landroid/content/Context;Ln2/f;Lg3/a;)V

    .line 110
    :goto_6d
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Le3/a;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 16
    iget-object v4, p0, Le3/a;->a:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Le3/a;->b:Landroid/webkit/WebView;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Le3/a;->g:Z

    .line 27
    if-eqz v4, :cond_41

    .line 29
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, Le3/a;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 41
    const-string v1, "vsg"

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Landroid/util/Pair;

    .line 46
    new-instance v6, Landroid/util/Pair;

    .line 48
    const-string v7, "vlat"

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v6, v2, v4

    .line 60
    invoke-static {v0, v1, v2}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    return-object v3

    .line 67
    :goto_42
    const-string v1, "Exception getting view signals. "

    .line 69
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 74
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 76
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_23

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    iget v1, p0, Le3/a;->e:I

    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 44
    new-instance v2, Lx2/g0;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3, p0}, Lx2/g0;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 53
    move-result-object v1

    .line 54
    int-to-long v2, p1

    .line 55
    :try_start_36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3e} :catch_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_36 .. :try_end_3e} :catch_41
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :goto_44
    const-string v1, "Exception getting view signals with timeout. "

    .line 71
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 76
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 78
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 80
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 85
    if-eqz p1, :cond_59

    .line 87
    const-string p1, "17"

    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Pa:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_25

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 28
    new-instance v1, Li/j;

    .line 30
    const/16 v2, 0x12

    .line 32
    invoke-direct {v1, p0, p1, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_34

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_34

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_34

    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_32
    move v10, v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v10, v4

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    goto :goto_32

    .line 57
    :goto_38
    const-wide/16 v6, 0x0

    .line 59
    int-to-long v8, v3

    .line 60
    int-to-float v11, v1

    .line 61
    int-to-float v12, v2

    .line 62
    const/high16 v14, 0x3f800000  # 1.0f

    .line 64
    const/4 v15, 0x0

    .line 65
    const/high16 v16, 0x3f800000  # 1.0f

    .line 67
    const/high16 v17, 0x3f800000  # 1.0f

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4c} :catch_5e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4c} :catch_5a

    .line 77
    move-object/from16 v1, p0

    .line 79
    :try_start_4e
    iget-object v2, v1, Le3/a;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 83
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_55} :catch_58
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_60

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_60

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    :goto_5b
    move-object/from16 v1, p0

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    const-string v2, "Failed to parse the touch string. "

    .line 99
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 104
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 106
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method
