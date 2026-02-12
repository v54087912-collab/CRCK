# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .registers 1

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method
