# classes.dex

.class public final Lcom/unity3d/ads/beta/UnityAdsBeta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getToken(Lcom/unity3d/ads/beta/TokenConfiguration;Lcom/unity3d/ads/beta/TokenListener;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static final initialize(Lcom/unity3d/ads/beta/InitializationConfiguration;Lcom/unity3d/ads/beta/InitializationListener;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final isInitialize()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
