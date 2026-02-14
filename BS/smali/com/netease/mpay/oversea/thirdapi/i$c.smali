# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/i$c;
.super Ljava/lang/Object;
.source "FacebookApi.java"

# interfaces
.implements Lcom/facebook/AccessToken$AccessTokenRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/mpay/oversea/thirdapi/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/i;Landroid/app/Activity;Lcom/netease/mpay/oversea/CheckApiAuthCallback;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->d:Lcom/netease/mpay/oversea/thirdapi/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    iput-object p4, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz p1, :cond_a

    const/16 v0, 0x12f

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_a
    return-void
.end method

.method public OnTokenRefreshed(Lcom/facebook/AccessToken;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/n4;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/n4;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/i$c$a;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/thirdapi/i$c$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/i$c;)V

    new-instance v3, Lcom/netease/mpay/oversea/thirdapi/i$c$b;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/thirdapi/i$c$b;-><init>(Lcom/netease/mpay/oversea/thirdapi/i$c;Lcom/facebook/AccessToken;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/n4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/c9$a;Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_20

    :catch_15
    nop

    .line 20
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$c;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz p1, :cond_20

    const/16 v0, 0x12f

    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_20
    :goto_20
    return-void
.end method
