# classes2.dex

.class Lcom/iab/omid/library/applovin/publisher/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/applovin/publisher/b;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/publisher/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$1;->a:Lcom/iab/omid/library/applovin/publisher/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/applovin/publisher/b;->a(Lcom/iab/omid/library/applovin/publisher/b;)Landroid/webkit/WebView;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$1;->b:Landroid/webkit/WebView;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b$1;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method
