.class public abstract Lcom/google/android/gms/internal/ads/gl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ly2/m;

.field public final e:Z

.field public final f:Lf3/c;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ly2/m;Lf3/c;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hp1;->k:Lcom/google/android/gms/internal/ads/mn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Ly2/m;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->s2:Lcom/google/android/gms/internal/ads/nm;

    .line 44
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 46
    iget-object v0, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->x2:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Z

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->E7:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Z

    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "Empty paramMap."

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gl0;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Z

    if-eqz v1, :cond_40

    if-eqz p2, :cond_2e

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Z

    if-eqz p2, :cond_40

    :cond_2e
    if-eqz p1, :cond_35

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl0;->h:Z

    if-nez p1, :cond_35

    goto :goto_40

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_65

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_65

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    if-nez v0, :cond_3e

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Gb:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/az;

    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Landroid/content/Context;

    .line 49
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 56
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_64

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_4c

    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    :goto_65
    const-string p1, "Empty or null paramMap."

    .line 104
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method
