.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->l:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->e2:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_46

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 23
    if-eqz p1, :cond_42

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashMap;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->k:Ljava/lang/String;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_2d

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 73
    if-eqz p1, :cond_6d

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashMap;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->k:Ljava/lang/String;

    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
