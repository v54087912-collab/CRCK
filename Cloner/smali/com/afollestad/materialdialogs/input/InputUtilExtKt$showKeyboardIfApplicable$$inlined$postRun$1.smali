# classes2.dex

.class public final Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;
.super Ljava/lang/Object;
.source "InputUtilExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/input/InputUtilExtKt;->showKeyboardIfApplicable(Lcom/afollestad/materialdialogs/MaterialDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputUtilExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputUtilExt.kt\ncom/afollestad/materialdialogs/input/InputUtilExtKt$postRun$1\n+ 2 InputUtilExt.kt\ncom/afollestad/materialdialogs/input/InputUtilExtKt\n*L\n1#1,48:1\n38#2,5:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "run",
        "com/afollestad/materialdialogs/input/InputUtilExtKt$postRun$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_postRun:Landroid/view/View;

.field final synthetic $this_showKeyboardIfApplicable$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;->$this_postRun:Landroid/view/View;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;->$this_showKeyboardIfApplicable$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;->$this_postRun:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    iget-object v1, p0, Lcom/afollestad/materialdialogs/input/InputUtilExtKt$showKeyboardIfApplicable$$inlined$postRun$1;->$this_showKeyboardIfApplicable$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "071E1D141A3E0A0006061F09"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 51
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1103051C0E0E015C1819081640080915071A1D0815060E034B3B000018152304130D1D0A3D0C0F0F060217"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
