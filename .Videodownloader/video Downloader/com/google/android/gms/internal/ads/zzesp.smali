# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zza:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzb:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v3, v1

    goto :goto_11

    :cond_b
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    if-nez v0, :cond_15

    move-object v4, v1

    goto :goto_18

    :cond_15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v0

    :goto_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_28} :catch_2a

    move-object v5, v0

    goto :goto_2b

    :catch_2a
    move-object v5, v1

    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_7b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznh:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7b

    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesp;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-static {v0}, Lcom/applovin/impl/sdk/s0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v6
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_53} :catch_79

    :try_start_53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5f

    const-string v7, "No installing package name found"

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_63} :catch_74

    :try_start_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_72

    const-string v7, "No initiating package name found"

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_6e} :catch_70

    move-object v7, v1

    goto :goto_8b

    :catch_70
    move-exception v1

    goto :goto_81

    :cond_72
    :goto_72
    move-object v7, v0

    goto :goto_8b

    :catch_74
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_81

    :catch_79
    move-exception v0

    goto :goto_7e

    :cond_7b
    move-object v6, v1

    move-object v7, v6

    goto :goto_8b

    :goto_7e
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_81
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_72

    :goto_8b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
