# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_10

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static zzc(I)Z
    .registers 2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdr;->zzb()Z

    move-result p0

    return p0

    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_12

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static zzd(Landroid/content/Context;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    goto :goto_2e

    :cond_7
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1f

    const-string v2, "samsung"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "XT1650"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_1f
    if-ge v0, v1, :cond_30

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_30

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    return p0

    :cond_30
    :goto_30
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zze()Z
    .registers 1

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static zzf(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    return v0
.end method
