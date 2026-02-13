# classes.dex

.class Lcom/applovin/impl/adview/activity/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/t;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/t;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/c$2;->c:Lcom/applovin/impl/adview/activity/a/c;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/c$2;->a:Lcom/applovin/impl/adview/t;

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/a/c$2;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c$2;->a:Lcom/applovin/impl/adview/t;

    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/a/c$2;->b:J

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 9
    return-void
.end method
