.class public final Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Landroid/content/pm/PackageInfo;

    .line 10
    if-nez v2, :cond_d

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    :goto_13
    if-nez v2, :cond_17

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    move-object v5, v2

    .line 27
    :goto_1a
    :try_start_1a
    sget-object v2, Lx2/p0;->l:Lx2/k0;

    .line 29
    invoke-static {v0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lk3/j;->k:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_37} :catch_39

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-object v6, v1

    .line 59
    :goto_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v7, 0x1e

    .line 63
    if-lt v2, v7, :cond_89

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Td:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 69
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 71
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_89

    .line 83
    :try_start_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/v0;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_89

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 96
    move-result-object v2
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_60} :catch_87

    .line 97
    :try_start_60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6c

    .line 103
    const-string v7, "No installing package name found"

    .line 105
    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 108
    move-object v2, v1

    .line 109
    :cond_6c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->A(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 112
    move-result-object v0
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_60 .. :try_end_70} :catch_82

    .line 113
    :try_start_70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_80

    .line 119
    const-string v7, "No initiating package name found"

    .line 121
    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_70 .. :try_end_7b} :catch_7e

    .line 124
    move-object v8, v1

    .line 125
    :goto_7c
    move-object v7, v2

    .line 126
    goto :goto_99

    .line 127
    :catch_7e
    move-exception v1

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    :goto_80
    move-object v8, v0

    .line 130
    goto :goto_7c

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object v9, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, v9

    .line 135
    goto :goto_8f

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    move-object v7, v1

    .line 139
    move-object v8, v7

    .line 140
    goto :goto_99

    .line 141
    :goto_8c
    move-object v2, v1

    .line 142
    move-object v1, v0

    .line 143
    move-object v0, v2

    .line 144
    :goto_8f
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 146
    iget-object v7, v7, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 148
    const-string v8, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 150
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_80

    .line 154
    :goto_99
    new-instance v0, Lcom/google/android/gms/internal/ads/ry0;

    .line 156
    move-object v2, v0

    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x1d

    return v0
.end method
