# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleOpenUrl;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_14

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p2, "android.intent.action.VIEW"

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    const/high16 p1, 0x10000000

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
