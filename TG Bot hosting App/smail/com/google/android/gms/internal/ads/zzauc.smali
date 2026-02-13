# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string p2, "1.671910402"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasu;->zza()Lcom/google/android/gms/internal/ads/zzast;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzast;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    div-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzast;->zzd(J)Lcom/google/android/gms/internal/ads/zzast;
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_1d} :catch_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1d} :catch_5e

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zze(J)Lcom/google/android/gms/internal/ads/zzast;
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_30} :catch_31
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_30} :catch_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_30} :catch_5e

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    const-wide/16 p0, -0x1

    .line 52
    :try_start_33
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzast;->zze(J)Lcom/google/android/gms/internal/ads/zzast;

    .line 55
    :goto_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzatm;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzata;->zzd(I)Lcom/google/android/gms/internal/ads/zzata;

    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzata;->zzc(I)Lcom/google/android/gms/internal/ads/zzata;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatb;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 87
    move-result-object p0

    .line 88
    const/16 p1, 0xb

    .line 90
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_5d
    .catch Ljava/security/GeneralSecurityException; {:try_start_33 .. :try_end_5d} :catch_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_5d} :catch_5e

    .line 94
    return-object p0

    .line 95
    :catch_5e
    const/4 p0, 0x7

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
