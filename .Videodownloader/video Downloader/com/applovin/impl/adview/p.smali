# classes.dex

.class public final synthetic Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Landroid/webkit/WebView;)V

    return-void
.end method
