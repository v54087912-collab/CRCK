# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$101;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntOpenExitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 4113
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 4117
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "FEATURE_EXIT_VIEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_11

    .line 4118
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    return-void

    .line 4121
    :cond_11
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelByImsi()Ljava/lang/String;

    move-result-object v0

    .line 4122
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v3, :cond_38

    .line 4123
    const-string v4, "mm_10086"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4124
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v3, "g_10086"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    :cond_38
    if-eqz v3, :cond_44

    .line 4126
    invoke-virtual {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_44

    .line 4127
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    return-void

    .line 4130
    :cond_44
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4131
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v4, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4132
    invoke-virtual {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_50

    .line 4133
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    :cond_6f
    return-void
.end method
