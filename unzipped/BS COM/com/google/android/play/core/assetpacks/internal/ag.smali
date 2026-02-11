# classes10.dex

.class public final Lcom/google/android/play/core/assetpacks/internal/ag;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method
