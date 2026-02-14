# classes.dex

.class public final synthetic Lcom/applovin/impl/V1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8;Landroid/webkit/WebView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/V1;->a:Lcom/applovin/impl/i8;

    iput-object p2, p0, Lcom/applovin/impl/V1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/V1;->a:Lcom/applovin/impl/i8;

    iget-object v1, p0, Lcom/applovin/impl/V1;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/i8;->c(Lcom/applovin/impl/i8;Landroid/webkit/WebView;)V

    return-void
.end method
