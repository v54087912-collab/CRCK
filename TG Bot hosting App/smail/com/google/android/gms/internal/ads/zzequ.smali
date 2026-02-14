# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Landroid/content/pm/PackageInfo;

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    move-object v4, v0

    .line 28
    :goto_1b
    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Landroid/content/Context;

    .line 30
    sget-object v5, Ll1/Q;->l:Ll1/M;

    .line 32
    invoke-static {v0}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LB3/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_2b} :catch_2d

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    move-object v5, v1

    .line 47
    :goto_2e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v6, 0x1e

    .line 51
    if-lt v0, v6, :cond_7e

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 55
    sget-object v6, Li1/t;->d:Li1/t;

    .line 57
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 59
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7e

    .line 71
    :try_start_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 86
    move-result-object v6
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_56} :catch_7c

    .line 87
    :try_start_56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_62

    .line 93
    const-string v7, "No installing package name found"

    .line 95
    invoke-static {v7}, Ll1/L;->k(Ljava/lang/String;)V

    .line 98
    move-object v6, v1

    .line 99
    :cond_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->n(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 102
    move-result-object v0
    :try_end_66
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_56 .. :try_end_66} :catch_77

    .line 103
    :try_start_66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_75

    .line 109
    const-string v7, "No initiating package name found"

    .line 111
    invoke-static {v7}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_66 .. :try_end_71} :catch_73

    .line 114
    move-object v7, v1

    .line 115
    goto :goto_8e

    .line 116
    :catch_73
    move-exception v1

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    :goto_75
    move-object v7, v0

    .line 119
    goto :goto_8e

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object v9, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v9

    .line 124
    goto :goto_84

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v6, v1

    .line 128
    move-object v7, v6

    .line 129
    goto :goto_8e

    .line 130
    :goto_81
    move-object v6, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v6

    .line 133
    :goto_84
    sget-object v7, Lh1/l;->C:Lh1/l;

    .line 135
    iget-object v7, v7, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 137
    const-string v8, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 139
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    goto :goto_75

    .line 143
    :goto_8e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 145
    move-object v1, v0

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeqv;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
