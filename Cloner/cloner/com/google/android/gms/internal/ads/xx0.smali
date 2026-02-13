.class public final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    const-string v0, "HsdpMigrationSignal.produce"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Vd:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_46

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Landroid/content/Intent;

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 42
    const-string v3, "HSDP intent is supported"

    .line 44
    invoke-static {v3}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_30

    .line 47
    move v2, v1

    .line 48
    goto :goto_3a

    .line 49
    :catch_30
    move-exception v3

    .line 50
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 52
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 54
    const-string v5, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 56
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/Boolean;I)V

    .line 66
    :goto_41
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Ljava/lang/Boolean;I)V

    .line 77
    goto :goto_41
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x3c

    return v0
.end method
