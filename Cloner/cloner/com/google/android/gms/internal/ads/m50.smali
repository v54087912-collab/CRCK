.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k50;


# instance fields
.field public final synthetic a:I

.field public final b:Lx2/l0;


# direct methods
.method public synthetic constructor <init>(Lx2/m0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/m50;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lx2/l0;

    .line 8
    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "content_url_opted_out"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lx2/l0;

    .line 15
    check-cast v0, Lx2/m0;

    .line 17
    invoke-virtual {v0}, Lx2/m0;->l()V

    .line 20
    iget-object v1, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-boolean v2, v0, Lx2/m0;->u:Z

    .line 25
    if-ne v2, p1, :cond_1e

    .line 27
    :goto_1a
    monitor-exit v1

    .line 28
    goto :goto_32

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iput-boolean p1, v0, Lx2/m0;->u:Z

    .line 33
    iget-object v2, v0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    const-string v3, "content_url_opted_out"

    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object p1, v0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx2/m0;->m()V

    .line 50
    goto :goto_1a

    .line 51
    :goto_32
    return-void

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_1c

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    const-string v0, "content_vertical_opted_out"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lx2/l0;

    .line 20
    check-cast v0, Lx2/m0;

    .line 22
    invoke-virtual {v0}, Lx2/m0;->l()V

    .line 25
    iget-object v1, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-boolean v2, v0, Lx2/m0;->v:Z

    .line 30
    if-ne v2, p1, :cond_23

    .line 32
    :goto_1f
    monitor-exit v1

    .line 33
    goto :goto_37

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iput-boolean p1, v0, Lx2/m0;->v:Z

    .line 38
    iget-object v2, v0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 40
    if-eqz v2, :cond_33

    .line 42
    const-string v3, "content_vertical_opted_out"

    .line 44
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    iget-object p1, v0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_33
    invoke-virtual {v0}, Lx2/m0;->m()V

    .line 55
    goto :goto_1f

    .line 56
    :goto_37
    return-void

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_21

    .line 58
    throw p1

    .line 59
    :pswitch_3a  #0x0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m50;->b(Ljava/util/HashMap;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
