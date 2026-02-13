.class public final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/i31;

.field public e:Lcom/google/android/gms/internal/ads/g31;

.field public f:Lu2/q3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/i31;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/g31;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lu2/q3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->k4:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_15

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g31;->p0:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq0;->d(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lt p1, v2, :cond_1e

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lu2/q3;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1e
    if-ltz p1, :cond_45

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_27

    goto :goto_45

    :cond_27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/q3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lu2/q3;

    :goto_2f
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_45

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/q3;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lu2/q3;->l:J

    const/4 v2, 0x0

    iput-object v2, v0, Lu2/q3;->m:Lu2/d2;

    goto :goto_2f

    :cond_45
    :goto_45
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/g31;I)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq0;->d(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    .line 12
    if-eqz v0, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :catch_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_30

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2e

    .line 39
    :try_start_26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2d} :catch_1a
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_1a

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    :try_start_30
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/g31;->F:Ljava/lang/String;

    .line 51
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/g31;->G:Ljava/lang/String;

    .line 53
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/g31;->H:Ljava/lang/String;

    .line 55
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/g31;->I:Ljava/lang/String;

    .line 57
    new-instance v0, Lu2/q3;

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g31;->E:Ljava/lang/String;

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v11}, Lu2/q3;-><init>(Ljava/lang/String;JLu2/d2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2e

    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    .line 73
    goto :goto_53

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 77
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 79
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 81
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/util/Map;

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_2e

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g31;JLu2/d2;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq0;->d(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/g31;

    .line 16
    if-nez v2, :cond_13

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/g31;

    .line 20
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu2/q3;

    .line 26
    iput-wide p2, p1, Lu2/q3;->l:J

    .line 28
    iput-object p4, p1, Lu2/q3;->m:Lu2/d2;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->t7:Lcom/google/android/gms/internal/ads/nm;

    .line 32
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 34
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_33

    .line 48
    if-eqz p5, :cond_33

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lu2/q3;

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
