# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/W1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbq;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/W1;->a:Lcom/google/android/gms/internal/measurement/zzbq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W1;->b:Landroid/content/ServiceConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W1;->c:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W1;->c:Lcom/google/android/gms/measurement/internal/zzhi;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/W1;->a:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v5, 0x0

    :try_start_1e
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_33

    :goto_31
    move-object v3, v5

    goto :goto_48

    :catch_33
    move-exception v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_48
    :goto_48
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzib;->p()V

    if-nez v3, :cond_58

    goto/16 :goto_149

    :cond_58
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_76

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_149

    :cond_76
    const-string v2, "install_referrer"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_86

    goto/16 :goto_13c

    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    const-string v12, "?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->r0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_149

    :cond_b6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->i1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d0

    const-string v4, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v10

    cmp-long v5, v3, v6

    if-lez v5, :cond_f2

    const-string v5, "click_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V1;->g:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-nez v3, :cond_10d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_10d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v3

    if-eqz v3, :cond_149

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V1;->g:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Logging Install Referrer campaign from gmscore with "

    const-string v5, "referrer API v2"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "_cis"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzli;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_149

    :cond_13c
    :goto_13c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_149
    :goto_149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W1;->b:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
