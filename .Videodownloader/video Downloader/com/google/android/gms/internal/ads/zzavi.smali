# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string p4, "0.460000000"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaua;->zza()Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzatz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatz;->zze(J)Lcom/google/android/gms/internal/ads/zzatz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    div-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzatz;->zzd(J)Lcom/google/android/gms/internal/ads/zzatz;
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_26} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_26} :catch_67

    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzf(J)Lcom/google/android/gms/internal/ads/zzatz;
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_39} :catch_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_39} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_39} :catch_67

    goto :goto_3f

    :catch_3a
    const-wide/16 p0, -0x1

    :try_start_3c
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzf(J)Lcom/google/android/gms/internal/ads/zzatz;

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaus;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(I)Lcom/google/android/gms/internal/ads/zzaug;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(I)Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_66
    .catch Ljava/security/GeneralSecurityException; {:try_start_3c .. :try_end_66} :catch_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_66} :catch_67

    return-object p0

    :catch_67
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
