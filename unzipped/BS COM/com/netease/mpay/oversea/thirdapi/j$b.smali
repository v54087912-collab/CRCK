# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/j$b;
.super Ljava/lang/Object;
.source "GoogleApi.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/j;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Token is null"

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const-string v2, ""

    const/4 v3, -0x2

    if-eqz v1, :cond_4b

    .line 3
    :try_start_b
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 7
    iget-object v4, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object v4, v4, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, p1, v1, v5}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_52

    .line 9
    :cond_2e
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v1, -0x3

    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_36
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_b .. :try_end_36} :catch_3f
    .catchall {:try_start_b .. :try_end_36} :catchall_37

    goto :goto_52

    .line 15
    :catchall_37
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, v3, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_52

    :catch_3f
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, v3, v2}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_52

    .line 22
    :cond_4b
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j$b;->a:Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, v3, v2}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :goto_52
    return-void
.end method
