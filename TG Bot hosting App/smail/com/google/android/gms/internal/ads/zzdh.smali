# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdg;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_1f

    .line 12
    const-string v2, "samsung"

    .line 14
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2e

    .line 22
    const-string v2, "XT1650"

    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2e

    .line 32
    :cond_1f
    if-ge v0, v1, :cond_30

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "android.hardware.vr.high_performance"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdh;->zzd(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzd(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static zzd(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x3055

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method
