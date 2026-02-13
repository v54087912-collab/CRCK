.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/d1;Landroidx/fragment/app/d1;ZLo/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->k:I

    iput-object p1, p0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->l:Z

    iput-object p5, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/pi;Landroid/webkit/WebView;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/e;->k:I

    iput-object p2, p0, Landroidx/fragment/app/e;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->l:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/si;-><init>(Landroidx/fragment/app/e;Lcom/google/android/gms/internal/ads/pi;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Landroidx/fragment/app/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->k:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    :try_start_15
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 33
    const-string v0, ""

    .line 35
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast v1, Landroidx/fragment/app/d1;

    .line 41
    iget-object v0, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/e;->n:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/fragment/app/d1;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 49
    iget-boolean v2, p0, Landroidx/fragment/app/e;->l:Z

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/q;Z)V

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
