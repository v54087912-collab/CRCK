# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3c

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    const-string v0, "HsdpMigrationSignal.produce"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v1, Li1/t;->d:Li1/t;

    .line 10
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepx;

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Landroid/content/Intent;

    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_39

    .line 41
    const-string v2, "HSDP intent is supported"

    .line 43
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 51
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 53
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 55
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Ljava/lang/Boolean;)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepx;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Ljava/lang/Boolean;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
