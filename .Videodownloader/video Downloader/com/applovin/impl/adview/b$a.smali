# classes.dex

.class Lcom/applovin/impl/adview/b$a;
.super Lcom/applovin/impl/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/adview/b$a;->a:Lcom/applovin/impl/adview/b;

    invoke-direct {p0}, Lcom/applovin/impl/r4;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .registers 3

    const-string v0, "name"

    const-string v1, "AdWebView"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
