# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/R$string;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string p0, "google_app_id"

    const-string v0, "string"

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_c

    goto :goto_10

    :cond_c
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    :goto_10
    return-object p2
.end method

.method public static final c(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    const-string p0, "google_analytics_force_disable_updates"

    const-string v0, "bool"

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_c

    goto :goto_14

    :cond_c
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_14} :catch_14

    :catch_14
    :goto_14
    return-object p2
.end method
