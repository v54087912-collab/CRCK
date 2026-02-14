# classes.dex

.class public final synthetic Lcom/applovin/impl/S2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S2;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/applovin/impl/S2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/S2;->c:Lcom/applovin/impl/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/S2;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/S2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/S2;->c:Lcom/applovin/impl/q4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l8;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/q4;)V

    return-void
.end method
