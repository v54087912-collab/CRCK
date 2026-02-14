# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms.phenotype"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 20
    const-string v0, "PhenotypeClientHelper"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_a2

    .line 78
    :cond_4d
    const-string v0, "com.google.android.gms"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_79

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "com.google.android.gms.phenotype"

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v4, 0x1d

    .line 100
    if-ge v3, v4, :cond_67

    .line 102
    move v3, v1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v3, 0x10000000

    .line 106
    :goto_69
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    const-string v2, "com.google.android.gms"

    .line 114
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_35 .. :try_end_7d} :catchall_4b

    .line 126
    :try_start_7d
    const-string v0, "com.google.android.gms"

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p0
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_83} :catch_8a
    .catchall {:try_start_7d .. :try_end_83} :catchall_4b

    .line 132
    :try_start_83
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 134
    and-int/lit16 p0, p0, 0x81

    .line 136
    if-eqz p0, :cond_8a

    .line 138
    const/4 v1, 0x1

    .line 139
    :catch_8a
    :cond_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 149
    monitor-exit p1
    :try_end_95
    .catchall {:try_start_83 .. :try_end_95} :catchall_4b

    .line 150
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_4b

    .line 164
    throw p0
.end method
