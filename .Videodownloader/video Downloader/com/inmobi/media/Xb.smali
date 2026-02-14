# classes3.dex

.class public final Lcom/inmobi/media/Xb;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/ec;Lcom/inmobi/media/Xb;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_2e

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2e

    iget-object p0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_29

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->a()V

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v1, v0, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/ec;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/ec;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, v0, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    :goto_2b
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_32

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_33

    :cond_32
    move-object v0, v1

    :goto_33
    if-eqz v0, :cond_3c

    iget-object v2, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v2, v2, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3c
    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iput-object v1, v0, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    :cond_40
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_42

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "Console message:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v1, v1, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Location Permission"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LX6/k1;

    invoke-direct {v1, p2, p1}, LX6/k1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LX6/l1;

    invoke-direct {v1, p2, p1}, LX6/l1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/Xb;->a()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsAlert called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-static {p1, p4}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LX6/m1;

    invoke-direct {p2, p4}, LX6/m1;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_70

    :cond_6d
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_70
    :goto_70
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_37

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsConfirm called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-static {p1, p4}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_75

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LX6/i1;

    invoke-direct {p2, p4}, LX6/i1;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LX6/j1;

    invoke-direct {p2, p4}, LX6/j1;-><init>(Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_78

    :cond_75
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_78
    :goto_78
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3c

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsPrompt called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-static {p1, p5}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_51

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_52

    :cond_51
    const/4 p2, 0x0

    :cond_52
    :goto_52
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "webview progress changed - "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object v0, v0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iput-object p1, v0, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    iput-object p2, v0, Lcom/inmobi/media/ec;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_24

    new-instance p2, LX6/n1;

    invoke-direct {p2}, LX6/n1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3a

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    iget-object p2, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p2, p2, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    if-eqz p2, :cond_46

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_46
    if-eqz p1, :cond_56

    iget-object p2, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p2, p2, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_56
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p1, p1, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5f
    iget-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/ec;

    iget-object p2, p1, Lcom/inmobi/media/ec;->O:Landroid/view/View;

    new-instance v0, LX6/o1;

    invoke-direct {v0, p1, p0}, LX6/o1;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/Xb;)V

    if-eqz p2, :cond_6d

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_6d
    const/4 p1, 0x1

    if-nez p2, :cond_71

    goto :goto_74

    :cond_71
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :goto_74
    if-nez p2, :cond_77

    goto :goto_7a

    :cond_77
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_7a
    if-eqz p2, :cond_7f

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7f
    return-void
.end method
