# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/s$b;
.super Ljava/lang/Object;
.source "TwitterApi.java"

# interfaces
.implements Lcom/netease/mpay/oversea/SyncApiAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/s;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/s;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->c:Lcom/netease/mpay/oversea/thirdapi/s;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->b:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    nop

    .line 4
    :goto_d
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->b:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 2
    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/s$b;->b:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    if-eqz p3, :cond_25

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, p1, p2, v0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_25

    .line 7
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_20

    :catch_20
    const/16 p1, 0xcb

    .line 10
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s$b;->onFailure(I)V

    :cond_25
    :goto_25
    return-void
.end method
