.class public final Lx2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/e0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/e0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lx2/e0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ab:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Fb:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lx2/p0;->R(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6a

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    iget-object v3, p0, Lx2/e0;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_53

    .line 65
    if-eqz v4, :cond_44

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    :try_start_44
    const-string v4, "__default__"

    .line 71
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_55

    .line 77
    iget-object v4, p0, Lx2/e0;->c:Landroid/content/Context;

    .line 79
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_68

    .line 86
    :cond_55
    iget-object v4, p0, Lx2/e0;->c:Landroid/content/Context;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v4

    .line 93
    :goto_5c
    new-instance v5, Lx2/c0;

    .line 95
    invoke-direct {v5, p0, v2}, Lx2/c0;-><init>(Lx2/e0;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_53

    .line 104
    goto :goto_42

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance v1, Lx2/d0;

    .line 109
    invoke-direct {v1, v0}, Lx2/d0;-><init>(Ljava/util/HashMap;)V

    .line 112
    invoke-virtual {p0, v1}, Lx2/e0;->b(Lx2/d0;)V

    .line 115
    return-void
.end method

.method public final declared-synchronized b(Lx2/d0;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lx2/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
