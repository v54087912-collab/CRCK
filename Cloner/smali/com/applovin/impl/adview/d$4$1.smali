# classes.dex

.class Lcom/applovin/impl/adview/d$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d$4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d$4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/d$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$4$1;->a:Lcom/applovin/impl/adview/d$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/adview/d;->a()V

    .line 4
    return-void
.end method
