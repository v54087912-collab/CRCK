# classes6.dex

.class public Lcom/netease/messiah/Dump$EntityParamRunnable;
.super Ljava/lang/Object;
.source "Dump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Dump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntityParamRunnable"
.end annotation


# instance fields
.field _key:Ljava/lang/String;

.field _param:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Dump;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Dump;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 109
    iput-object p1, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->this$0:Lcom/netease/messiah/Dump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 117
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    .line 119
    :cond_15
    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 121
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 123
    :cond_2a
    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "username"

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_82

    .line 127
    :cond_41
    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    const-string v1, "serverName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "server_name"

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_78

    .line 131
    :cond_56
    iget-object v0, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    const-string v1, "resVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 133
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "res_version"

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 137
    :cond_6c
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 129
    :cond_78
    :goto_78
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 125
    :cond_82
    :goto_82
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/Dump$EntityParamRunnable;->_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8b
    return-void
.end method
