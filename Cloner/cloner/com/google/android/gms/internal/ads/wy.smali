.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/wy;


# instance fields
.field public final a:Lr3/a;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/a;Lx2/l0;Lcom/google/android/gms/internal/ads/zy;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lr3/a;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 46
    new-instance p4, Lcom/google/android/gms/internal/ads/vy;

    .line 48
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/hb2;Lcom/google/android/gms/internal/ads/kb2;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/sy;

    .line 53
    invoke-direct {p2, p1, p4, v1}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wy;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wy;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/wy;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9f

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 19
    iget-object v2, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lx2/m0;->n(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v1, Lt2/n;->k:Lr3/b;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v1, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 38
    const-class v4, Lcom/google/android/gms/internal/ads/zy;

    .line 40
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/wy;

    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(Landroid/content/Context;Lr3/a;Lx2/l0;Lcom/google/android/gms/internal/ads/zy;)V

    .line 48
    sput-object v4, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/wy;

    .line 50
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/ry;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    const-string v2, "gad_has_consent_for_cookies"

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ry;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->W0:Lcom/google/android/gms/internal/ads/nm;

    .line 70
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 72
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5b

    .line 86
    const-string v2, "IABTCF_TCString"

    .line 88
    :goto_57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ry;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const-string v2, "IABTCF_PurposeConsents"

    .line 94
    goto :goto_57

    .line 95
    :goto_5e
    sget-object p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/wy;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/dz;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Q0:Lcom/google/android/gms/internal/ads/nm;

    .line 107
    iget-object v2, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 109
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    goto :goto_a9

    .line 122
    :cond_79
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->R0:Lcom/google/android/gms/internal/ads/nm;

    .line 124
    iget-object v2, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lx2/p0;->R(Ljava/lang/String;)Ljava/util/HashMap;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a1

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/dz;->b(Ljava/lang/String;)V

    .line 159
    goto :goto_8f

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    .line 164
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/dz;Ljava/util/HashMap;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dz;->a(Lcom/google/android/gms/internal/ads/cz;)V

    .line 170
    :goto_a9
    sget-object p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/wy;
    :try_end_ab
    .catchall {:try_start_9 .. :try_end_ab} :catchall_9f

    .line 172
    monitor-exit v0

    .line 173
    return-object p0

    .line 174
    :goto_ad
    monitor-exit v0

    .line 175
    throw p0
.end method
