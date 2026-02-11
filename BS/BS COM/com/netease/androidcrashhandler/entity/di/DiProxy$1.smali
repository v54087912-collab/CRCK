# classes10.dex

.class Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;
.super Ljava/lang/Object;
.source "DiProxy.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/entity/di/DiProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;->this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;->this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->access$000(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 62
    const-string/jumbo v0, "trace"

    const-string v1, "DiProxy [start] call fresh"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v0, Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    monitor-enter v0

    .line 65
    :try_start_13
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;->this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->access$100(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->fresh()V

    .line 66
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;->this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->access$100(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)Lcom/netease/androidcrashhandler/entity/di/DiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->writeToLocalFile()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_28
    .catchall {:try_start_13 .. :try_end_25} :catchall_26

    goto :goto_2c

    :catchall_26
    move-exception v1

    goto :goto_33

    :catch_28
    move-exception v1

    .line 69
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_26

    .line 73
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiProxy$1;->this$0:Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->access$200(Lcom/netease/androidcrashhandler/entity/di/DiProxy;)V

    goto :goto_0

    .line 71
    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_26

    throw v1

    :cond_35
    return-void
.end method
