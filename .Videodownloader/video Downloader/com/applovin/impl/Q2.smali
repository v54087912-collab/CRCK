# classes.dex

.class public final synthetic Lcom/applovin/impl/Q2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Q2;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/applovin/impl/Q2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/Q2;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/Q2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/l8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
