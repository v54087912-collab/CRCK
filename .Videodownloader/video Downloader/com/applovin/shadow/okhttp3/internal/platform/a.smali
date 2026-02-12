# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/internal/platform/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
