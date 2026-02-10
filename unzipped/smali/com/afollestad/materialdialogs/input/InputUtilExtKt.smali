# classes2.dex

.class public final Lcom/afollestad/materialdialogs/input/InputUtilExtKt;
.super Ljava/lang/Object;
.source "InputUtilExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputUtilExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputUtilExt.kt\ncom/afollestad/materialdialogs/input/InputUtilExtKt\n*L\n1#1,48:1\n45#1,3:49\n*E\n*S KotlinDebug\n*F\n+ 1 InputUtilExt.kt\ncom/afollestad/materialdialogs/input/InputUtilExtKt\n*L\n37#1,3:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a7\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0019\b\u0004\u0010\b\u001a\u0013\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0080\b¢\u0006\u0002\u0010\u000b\u001a\f\u0010\f\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\r"
    }
    d2 = {
        "invalidateInputMaxLength",
        "",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "allowEmpty",
        "",
        "postRun",
        "T",
        "Landroid/view/View;",
        "exec",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z",
        "showKeyboardIfApplicable",
        "input"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final invalidateInputMaxLength(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V
    .registers 5

    const-string v0, "4A0405081D450E0B040F1C04050F15022C1C1E05192C0F192B001C090405"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->getInputField(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez p1, :cond_1f

    if-nez v0, :cond_1f

    return-void

    .line 30
    :cond_1f
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->getInputLayout(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result p1

    if-lez p1, :cond_31

    .line 32
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    if-gt v0, p1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    invoke-static {p0, v2, v1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    :cond_31
    return-void
.end method

.method public static final postRun(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "4A0405081D45170A011A22180F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0B080802"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$postRun$1;

    invoke-direct {v0, p0, p1}, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$postRun$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final showKeyboardIfApplicable(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 3

    const-string v0, "4A0405081D45140D1D193B08180C0E06171627162C111E0D0E06130C1C08"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->getInputField(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    new-instance v1, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;

    invoke-direct {v1, v0, p0}, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
