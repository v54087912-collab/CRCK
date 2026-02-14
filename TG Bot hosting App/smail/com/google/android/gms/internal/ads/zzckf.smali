# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# instance fields
.field private final zza:Ll1/N;


# direct methods
.method public constructor <init>(Ll1/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zza:Ll1/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "content_url_opted_out"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zza:Ll1/N;

    .line 15
    check-cast v0, Ll1/O;

    .line 17
    invoke-virtual {v0}, Ll1/O;->l()V

    .line 20
    iget-object v1, v0, Ll1/O;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-boolean v2, v0, Ll1/O;->u:Z

    .line 25
    if-ne v2, p1, :cond_1e

    .line 27
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
    iput-boolean p1, v0, Ll1/O;->u:Z

    .line 33
    iget-object v2, v0, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    const-string v3, "content_url_opted_out"

    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object p1, v0, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ll1/O;->m()V

    .line 50
    monitor-exit v1

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
