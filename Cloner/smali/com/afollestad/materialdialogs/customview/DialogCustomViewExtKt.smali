# classes2.dex

.class public final Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;
.super Ljava/lang/Object;
.source "DialogCustomViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogCustomViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogCustomViewExt.kt\ncom/afollestad/materialdialogs/customview/DialogCustomViewExtKt\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001aO\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\r\u001a\f\u0010\u000e\u001a\u00020\u0007*\u00020\u0003H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "CUSTOM_VIEW_NO_VERTICAL_PADDING",
        "",
        "customView",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "viewRes",
        "",
        "view",
        "Landroid/view/View;",
        "scrollable",
        "",
        "noVerticalPadding",
        "horizontalPadding",
        "dialogWrapContent",
        "(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lcom/afollestad/materialdialogs/MaterialDialog;",
        "getCustomView",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CUSTOM_VIEW_NO_VERTICAL_PADDING:Ljava/lang/String; = "md.custom_view_no_vertical_padding"


# direct methods
.method public static final customView(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 14

    const-string v0, "4A0405081D450410011A1F0037070410"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    const-string v1, "0D051E15010C310C1719"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->assertOneSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "031443021B12130A1F31060404193E090A2D18151F15070206092D1E110905070F00"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_31

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->maxWidth$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 64
    :cond_31
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->addCustomView(Ljava/lang/Integer;Landroid/view/View;ZZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_50

    .line 74
    sget-object p2, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    new-instance p3, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt$customView$$inlined$also$lambda$1;

    invoke-direct {p3, p0, p6}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt$customView$$inlined$also$lambda$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3}, Lcom/afollestad/materialdialogs/utils/MDUtil;->waitForWidth(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_50
    return-object p0
.end method

.method public static synthetic customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_9

    .line 49
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_9
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_11

    .line 50
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    goto :goto_12

    :cond_11
    move-object v0, p2

    :goto_12
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_19

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    move v1, p3

    :goto_1a
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_20

    const/4 v2, 0x0

    goto :goto_21

    :cond_20
    move v2, p4

    :goto_21
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_27

    const/4 v3, 0x0

    goto :goto_28

    :cond_27
    move v3, p5

    :goto_28
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2d

    goto :goto_2e

    :cond_2d
    move p8, p6

    :goto_2e
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    .line 54
    invoke-static/range {p2 .. p8}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;
    .registers 2

    const-string v0, "4A0405081D450000062D051E15010C310C1719"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    return-object p0

    .line 34
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "371F18410600110052001F19411D041310024E0405081D41030C13021F0A410F124704520D051E15010C310C17195009080F0D08025C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
