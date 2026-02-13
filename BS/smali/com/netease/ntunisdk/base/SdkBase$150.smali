# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$150;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/ShareInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6101
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 6105
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6106
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6107
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v1

    .line 6108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 6113
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 6114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6115
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v1

    .line 6116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 6122
    :cond_5a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "UniSDK Base"

    if-nez v0, :cond_a6

    .line 6123
    const-string/jumbo v0, "shareChannel no null"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6124
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 6125
    const-string v0, "sdkInstMap.get(shareChannel).share(shareInfo)"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6126
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 6127
    :cond_87
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 6128
    const-string v0, "loginSdkInstMap.get(shareChannel).share(shareInfo)"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6129
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 6132
    :cond_a6
    const-string/jumbo v0, "shareChannel null"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    .line 6134
    const-string v1, "ntShare platform:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6135
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10e

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v3, "ngshare"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    const/16 v1, 0x64

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x75

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x69

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x6a

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x65

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x66

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x76

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x67

    if-eq v1, v0, :cond_f9

    const/16 v1, 0x68

    if-ne v1, v0, :cond_10e

    .line 6140
    :cond_f9
    const-string v0, "call ngshare"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6141
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 6142
    :cond_10e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_139

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "ngshare_compat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 6143
    const-string v0, "call ngshare_compat"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6144
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void

    .line 6146
    :cond_139
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$150;->a:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :cond_140
    return-void
.end method
