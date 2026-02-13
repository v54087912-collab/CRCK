# classes11.dex

.class public final Lcom/vk/id/common/util/IsDarkThemeKt;
.super Ljava/lang/Object;
.source "IsDarkTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0000\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "isDarkTheme",
        "",
        "Landroid/content/Context;",
        "isDarkTheme$annotations",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;)Z",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDarkTheme(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public static synthetic isDarkTheme$annotations(Landroid/content/Context;)V
    .registers 1
    .annotation runtime Lcom/vk/id/common/InternalVKIDApi;
    .end annotation

    return-void
.end method
