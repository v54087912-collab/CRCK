# classes2.dex

.class public final synthetic Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/AttributionSource;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
