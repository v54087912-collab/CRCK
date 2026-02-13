# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsf;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .registers 5
    .param p2  # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0x1d

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Landroid/content/pm/PackageInfo;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    move-object v1, v2

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    const-string v3, "pn"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    const-string v4, "vc"

    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3e

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Landroid/content/pm/PackageInfo;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    :goto_45
    if-eqz v2, :cond_65

    .line 72
    const-string v1, "vnm"

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 97
    const-string v3, "vn"

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_65
    :try_start_65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Landroid/content/Context;

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/pm/ApplicationInfo;

    .line 106
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "dl"

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_65 .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_80

    .line 128
    :catch_7f
    nop

    .line 129
    :goto_80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v2, 0x1e

    .line 133
    if-lt v1, v2, :cond_db

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_db

    .line 153
    :try_start_98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Lorg/fy2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a5

    .line 165
    goto :goto_db

    .line 166
    :cond_a5
    invoke-static {v0}, Lorg/fy2;->d(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b7

    .line 176
    const-string v2, "ins_pn"

    .line 178
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_bc

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    goto :goto_d2

    .line 184
    :cond_b7
    const-string v1, "No installing package name found"

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 189
    :goto_bc
    invoke-static {v0}, Lorg/fy2;->i(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_cc

    .line 199
    const-string v1, "ini_pn"

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    const-string p1, "No initiating package name found"

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_d1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_98 .. :try_end_d1} :catch_b5

    .line 210
    goto :goto_db

    .line 211
    :goto_d2
    const-string v0, "PackageInfoSignalsource.compose"

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    :cond_db
    :goto_db
    return-void
.end method
