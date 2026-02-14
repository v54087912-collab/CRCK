# classes.dex

.class Lcom/netease/ntunisdk/ngplugin/PluginManager$1;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngplugin/PluginManager;->callAllSkinCallback(Landroid/app/Activity;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pluginCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/ngplugin/PluginManager$1;->val$pluginCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/PluginManager$1;->val$pluginCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/ngplugin/common/PluginCallback;

    if-eqz v1, :cond_6

    .line 99
    invoke-interface {v1}, Lcom/netease/ntunisdk/ngplugin/common/PluginCallback;->onFinish()V

    goto :goto_6

    .line 102
    :cond_18
    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/PluginManager$1;->val$pluginCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/PluginManager;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
