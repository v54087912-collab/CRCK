# classes2.dex

.class public final Lcom/unity3d/services/core/extensions/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toUnityMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "[Unity Ads] "

    .line 12
    invoke-static {v0, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const-string p0, "[Unity Ads] Internal error"

    .line 19
    return-object p0
.end method
