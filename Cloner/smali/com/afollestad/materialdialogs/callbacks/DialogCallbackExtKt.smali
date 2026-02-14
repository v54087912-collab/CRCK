# classes2.dex

.class public final Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt;
.super Ljava/lang/Object;
.source "DialogCallbackExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a*\u0010\u0000\u001a\u00020\u0001*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00050\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\"\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005\u001a\"\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005\u001a\"\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005\u001a\"\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005¨\u0006\f"
    }
    d2 = {
        "invokeAll",
        "",
        "",
        "Lkotlin/Function1;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lcom/afollestad/materialdialogs/DialogCallback;",
        "dialog",
        "onCancel",
        "callback",
        "onDismiss",
        "onPreShow",
        "onShow",
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
.method public static final invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            ")V"
        }
    .end annotation

    const-string v0, "4A0405081D450E0B04011B0820020D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0A190C0D0106"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    return-void
.end method

.method public static final onCancel(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    const-string v0, "4A0405081D45080B310F1E0E0402"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0D11010D0C00040E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCancelListeners$core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onCancel$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onCancel$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public static final onDismiss(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    const-string v0, "4A0405081D45080B36070300081D12"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0D11010D0C00040E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getDismissListeners$core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onDismiss$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onDismiss$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static final onPreShow(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    const-string v0, "4A0405081D45080B221C153E090116"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0D11010D0C00040E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getPreShowListeners$core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final onShow(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    const-string v0, "4A0405081D45080B21061F1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0D11010D0C00040E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getShowListeners$core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 40
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getShowListeners$core()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt;->invokeAll(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 42
    :cond_26
    new-instance p1, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onShow$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt$onShow$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method
