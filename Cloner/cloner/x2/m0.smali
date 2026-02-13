.class public final Lx2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:La5/a;

.field public e:Lcom/google/android/gms/internal/ads/ti;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/pz;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/m0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/m0;->e:Lcom/google/android/gms/internal/ads/ti;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx2/m0;->h:Z

    iput-boolean v1, p0, Lx2/m0;->k:Z

    const-string v2, "-1"

    iput-object v2, p0, Lx2/m0;->l:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lx2/m0;->m:I

    new-instance v3, Lcom/google/android/gms/internal/ads/pz;

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pz;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    iput-wide v4, p0, Lx2/m0;->o:J

    iput-wide v4, p0, Lx2/m0;->p:J

    iput v2, p0, Lx2/m0;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lx2/m0;->r:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lx2/m0;->s:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lx2/m0;->u:Z

    iput-boolean v1, p0, Lx2/m0;->v:Z

    iput-object v0, p0, Lx2/m0;->w:Ljava/lang/String;

    iput-object v6, p0, Lx2/m0;->x:Ljava/lang/String;

    iput-boolean v3, p0, Lx2/m0;->y:Z

    iput-object v6, p0, Lx2/m0;->z:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lx2/m0;->A:Ljava/lang/String;

    iput v2, p0, Lx2/m0;->B:I

    iput v2, p0, Lx2/m0;->C:I

    iput-wide v4, p0, Lx2/m0;->D:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx2/m0;->w:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final B(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx2/m0;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_27

    :cond_12
    iput-object p1, p0, Lx2/m0;->w:Ljava/lang/String;

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_22

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_10

    throw p1
.end method

.method public final C(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lx2/m0;->k:Z

    if-ne p1, v1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_23

    :cond_e
    iput-boolean p1, p0, Lx2/m0;->k:Z

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    throw p1
.end method

.method public final D()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->S0:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 24
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-boolean v1, p0, Lx2/m0;->k:Z

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public final E(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 4
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Db:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    if-eqz v3, :cond_33

    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_31

    .line 58
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lx2/m0;->l:Ljava/lang/String;

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2a

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_TCString"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_25

    :catchall_1c
    move-exception p1

    goto :goto_2f

    :cond_1e
    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_25
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_1c

    throw p1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput p1, p0, Lx2/m0;->m:I

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_21

    const/4 v2, -0x1

    if-ne p1, v2, :cond_17

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1c

    :catchall_15
    move-exception p1

    goto :goto_26

    :cond_17
    const-string v2, "gad_has_consent_for_cookies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1c
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_15

    throw p1
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lx2/m0;->C:I

    if-ne v1, p1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_23

    :cond_e
    iput p1, p0, Lx2/m0;->C:I

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    throw p1
.end method

.method public final d(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lx2/m0;->D:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_25

    :cond_10
    iput-wide p1, p0, Lx2/m0;->D:J

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx2/m0;->x:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 23
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lx2/m0;->x:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lx2/m0;->x:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "inspector_info"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lx2/m0;->y:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 23
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-boolean v1, p0, Lx2/m0;->y:Z

    .line 28
    if-ne v1, p1, :cond_21

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iput-boolean p1, p0, Lx2/m0;->y:Z

    .line 36
    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_31

    .line 40
    const-string v2, "linked_device"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_1f

    .line 56
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 23
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lx2/m0;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lx2/m0;->z:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "linked_ad_unit"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx2/m0;->A:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Da:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 23
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lx2/m0;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iput-object p1, p0, Lx2/m0;->A:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    const-string v2, "inspector_ui_storage"

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m0;->d:La5/a;

    if-nez v0, :cond_5

    goto :goto_2f

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2f

    :try_start_b
    iget-object v0, p0, Lx2/m0;->d:La5/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    goto :goto_1d

    :catch_17
    move-exception v0

    goto :goto_1d

    :catch_19
    move-exception v0

    goto :goto_1d

    :catch_1b
    move-exception v0

    goto :goto_23

    :goto_1d
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Landroidx/activity/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_1d

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lg0/a;

    invoke-direct {v1, p0, p1}, Lg0/a;-><init>(Lx2/m0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    move-result-object p1

    iput-object p1, p0, Lx2/m0;->d:La5/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/m0;->b:Z

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_9

    throw p1
.end method

.method public final o()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lx2/m0;->u:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lx2/m0;->v:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final q(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lx2/m0;->r:I

    if-ne v1, p1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_23

    :cond_e
    iput p1, p0, Lx2/m0;->r:I

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    throw p1
.end method

.method public final r()Lcom/google/android/gms/internal/ads/pz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 4
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Nc:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_38

    .line 25
    iget-object v1, p0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pz;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lx2/m0;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_26

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object v1, p0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_36

    .line 62
    throw v1
.end method

.method public final s()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lx2/m0;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final t(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lx2/m0;->q:I

    if-ne v1, p1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_23

    :cond_e
    iput p1, p0, Lx2/m0;->q:I

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_c

    throw p1
.end method

.method public final u()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lx2/m0;->q:I

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final v(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lx2/m0;->p:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_25

    :cond_10
    iput-wide p1, p0, Lx2/m0;->p:J

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e

    throw p1
.end method

.method public final w()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lx2/m0;->p:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    .line 4
    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_8f

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_48

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2b

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v6, "template_id"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_45

    .line 56
    if-eqz p3, :cond_43

    .line 58
    const-string v2, "uses_media_view"

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_14

    .line 67
    return-void

    .line 68
    :cond_43
    move v2, v4

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v4, "template_id"

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "uses_media_view"

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p2, "timestamp_ms"

    .line 90
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 92
    iget-object p3, p3, Lt2/n;->k:Lr3/b;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    iget-object p2, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_6f} :catch_70
    .catchall {:try_start_48 .. :try_end_6f} :catchall_14

    .line 112
    goto :goto_76

    .line 113
    :catch_70
    move-exception p1

    .line 114
    :try_start_71
    const-string p2, "Could not update native advanced settings"

    .line 116
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_76
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 121
    if-eqz p1, :cond_8a

    .line 123
    const-string p2, "native_advanced_settings"

    .line 125
    iget-object p3, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object p1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lx2/m0;->m()V

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_71 .. :try_end_90} :catchall_14

    .line 145
    throw p1
.end method

.method public final y()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx2/m0;->l()V

    iget-object v0, p0, Lx2/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lx2/m0;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_23

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lx2/m0;->m()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_1c

    throw v1
.end method
