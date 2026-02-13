.class public final Lx2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx2/e0;


# direct methods
.method public constructor <init>(Lx2/e0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx2/c0;->b:Lx2/e0;

    iput-object p2, p0, Lx2/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx2/c0;->b:Lx2/e0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, Lx2/e0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx2/d0;

    .line 22
    iget-object v2, p0, Lx2/c0;->a:Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lx2/d0;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 45
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 47
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lx2/m0;->E(Z)V

    .line 57
    goto :goto_9

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_39

    .line 63
    throw p2
.end method
