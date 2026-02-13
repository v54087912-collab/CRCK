.class public final Lcom/google/android/gms/internal/ads/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i51;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Lcom/google/android/gms/internal/ads/yk0;

.field public final m:Lr3/a;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk0;Ljava/util/Set;Lr3/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->l:Lcom/google/android/gms/internal/ads/yk0;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->k:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->n:Ljava/util/HashMap;

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2e

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/cl0;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->n:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->o:Lcom/google/android/gms/internal/ads/f51;

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->m:Lr3/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->m:Lr3/a;

    .line 11
    check-cast v0, Lr3/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Long;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dl0;->l:Lcom/google/android/gms/internal/ads/yk0;

    .line 33
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "task."

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "f."

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->n:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_49

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dl0;->c(Lcom/google/android/gms/internal/ads/f51;Z)V

    .line 74
    :cond_49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f51;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/cl0;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    const-string p2, "f."

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p2, "s."

    .line 20
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->k:Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5b

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl0;->m:Lr3/a;

    .line 32
    check-cast v2, Lr3/b;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->l:Lcom/google/android/gms/internal/ads/yk0;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string v1, "label."

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl0;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3d

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->m:Lr3/a;

    .line 11
    check-cast v1, Lr3/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->l:Lcom/google/android/gms/internal/ads/yk0;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "task."

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v2, "s."

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->n:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_49

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dl0;->c(Lcom/google/android/gms/internal/ads/f51;Z)V

    .line 74
    :cond_49
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->m:Lr3/a;

    .line 3
    check-cast p2, Lr3/b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->k:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
