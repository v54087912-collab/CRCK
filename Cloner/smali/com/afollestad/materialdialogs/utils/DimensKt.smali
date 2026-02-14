# classes2.dex

.class public final Lcom/afollestad/materialdialogs/utils/DimensKt;
.super Ljava/lang/Object;
.source "Dimens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimens.kt\ncom/afollestad/materialdialogs/utils/DimensKt\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u0007\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0000¨\u0006\u000b"
    }
    d2 = {
        "dimen",
        "",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "res",
        "",
        "attr",
        "fallback",
        "(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;F)F",
        "dp",
        "Landroid/view/View;",
        "value",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final dimen(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;F)F
    .registers 6

    const-string v0, "4A0405081D45030C1F0B1E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    const-string v1, "0A19000400"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->assertOneSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-eqz p1, :cond_27

    .line 33
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_27
    if-eqz p2, :cond_4c

    .line 36
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 38
    :try_start_3f
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_47

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_47
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 35
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "3C151C140713020152181101140B411004014E1E180D024F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic dimen$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)F
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_9

    .line 27
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_9
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_11

    .line 28
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_11
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    const/4 p3, 0x0

    .line 29
    :cond_16
    invoke-static {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/utils/DimensKt;->dimen(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result p0

    return p0
.end method

.method public static final dp(Landroid/view/View;I)F
    .registers 3

    const-string v0, "4A0405081D450315"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "1C151E0E1B13040001"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
