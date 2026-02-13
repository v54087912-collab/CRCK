.class public abstract Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/bg2;->B(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bg2;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lf0/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf0/i;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/i;->a:Lf0/k;

    .line 3
    invoke-interface {p0}, Lf0/k;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->y(Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lf0/i;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lf0/i;->a:Lf0/k;

    .line 3
    invoke-interface {p1}, Lf0/k;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bg2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bg2;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method
