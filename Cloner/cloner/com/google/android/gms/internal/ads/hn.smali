.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ll/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/in;

.field public final d:Ll/a;

.field public final e:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/in;Ll/a;Lcom/google/android/gms/internal/ads/el0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/in;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/el0;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ab:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string p2, ","

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Ll/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Ll/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Ll/a;->c(IILandroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ll/a;->d(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1, p2}, Ll/a;->e(ILandroid/os/Bundle;)V

    .line 14
    :cond_d
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 16
    iget-object v0, p2, Lt2/n;->k:Lr3/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/in;

    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/in;->j:J

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Ljava/util/List;

    .line 31
    if-eqz v2, :cond_6c

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6c

    .line 43
    iget-object p1, p2, Lt2/n;->k:Lr3/b;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide p1

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Xa:Lcom/google/android/gms/internal/ads/nm;

    .line 54
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 56
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr p1, v2

    .line 70
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/in;->i:J

    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/in;->e:Lcom/google/android/gms/internal/ads/a30;

    .line 74
    if-nez p1, :cond_54

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/a30;

    .line 78
    const/16 p2, 0xf

    .line 80
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/in;->e:Lcom/google/android/gms/internal/ads/a30;

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->d()V

    .line 88
    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Landroid/util/Pair;

    .line 91
    new-instance p2, Landroid/util/Pair;

    .line 93
    const-string v0, "pe"

    .line 95
    const-string v2, "pact_reqpmc"

    .line 97
    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    aput-object p2, p1, v1

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/el0;

    .line 104
    const-string v0, "pact_action"

    .line 106
    invoke-static {p2, v0, p1}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3b

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v1, "pact_con"

    .line 23
    new-array v2, v2, [Landroid/util/Pair;

    .line 25
    new-instance v3, Landroid/util/Pair;

    .line 27
    const-string v4, "pe"

    .line 29
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v3, v2, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->e:Lcom/google/android/gms/internal/ads/el0;

    .line 37
    const-string v3, "pact_action"

    .line 39
    invoke-static {v1, v3, v2}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/in;

    .line 44
    const-string v2, "paw_id"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/in;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception v0

    .line 55
    const-string v1, "Message is not in JSON format: "

    .line 57
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {v0, p1, p2}, Ll/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_42
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Ll/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_7
    return-void
.end method
