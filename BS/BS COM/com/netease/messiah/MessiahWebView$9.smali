# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$9;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->setJavascriptInterfaceScheme(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$scheme:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/netease/messiah/MessiahWebView$9;->val$scheme:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 537
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    iget-object v1, p0, Lcom/netease/messiah/MessiahWebView$9;->val$scheme:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    const-string v1, ""

    :goto_9
    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$702(Lcom/netease/messiah/MessiahWebView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
