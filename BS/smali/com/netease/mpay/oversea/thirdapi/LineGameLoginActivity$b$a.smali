# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;
.super Ljava/lang/Object;
.source "LineGameLoginActivity.java"

# interfaces
.implements Lcom/linecorp/trident/android/binding/CallBackListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/trident/android/binding/CallBackListener2<",
        "Ljava/lang/Boolean;",
        "Lcom/linecorp/trident/android/binding/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "line game"

    const-string v1, ""

    const/16 v2, 0x65

    if-eqz p1, :cond_70

    .line 2
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/trident/android/binding/AuthManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/AuthManager;->getUserKey()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v9, Ljava/util/HashSet;

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/trident/android/binding/AuthManager;->getPermissions()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Line Game:onSuccess, uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, "refresh"

    const-string v8, ""

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_68

    .line 10
    :cond_60
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-static {v0, p2, p1, v9}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_ba

    .line 11
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-static {p1, v2, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V

    goto :goto_ba

    .line 16
    :cond_70
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    if-eqz p2, :cond_7c

    .line 17
    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/Error;->getCode()I

    move-result p1

    move v7, p1

    goto :goto_7e

    :cond_7c
    const/16 v7, 0x65

    :goto_7e
    if-eqz p2, :cond_86

    .line 18
    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_87

    :cond_86
    move-object v8, v1

    :goto_87
    const-string v4, ""

    const-string v5, ""

    const-string v6, "refresh"

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line Game:onFailure:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a1

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_a3

    :cond_a1
    const-string v3, "unknown"

    :goto_a3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    if-eqz p2, :cond_b7

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_b7
    invoke-static {p1, v2, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V

    :goto_ba
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/linecorp/trident/android/binding/Error;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b$a;->a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V

    return-void
.end method
