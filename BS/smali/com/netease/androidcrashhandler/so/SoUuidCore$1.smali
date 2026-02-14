# classes11.dex

.class Lcom/netease/androidcrashhandler/so/SoUuidCore$1;
.super Ljava/lang/Object;
.source "SoUuidCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/so/SoUuidCore;->storageSoUuidInfosToSdkDir(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/so/SoUuidCore;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 49
    const-string/jumbo v0, "trace"

    :try_start_3
    iget-object v1, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->access$000(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x1388

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    if-nez v1, :cond_1b

    .line 52
    iget-object v1, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->access$100(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)Z

    move-result v1

    goto :goto_3a

    .line 53
    :cond_1b
    iget-object v2, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 54
    const-string v1, "SoUuidCore [storageSoUuidInfosToSdkDir] is hotfix"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->this$0:Lcom/netease/androidcrashhandler/so/SoUuidCore;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/so/SoUuidCore$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->access$100(Lcom/netease/androidcrashhandler/so/SoUuidCore;Landroid/content/Context;)Z

    move-result v1

    :cond_3a
    :goto_3a
    if-nez v1, :cond_4a

    .line 59
    const-string v1, "SoUuidCore [storageSoUuidInfosToSdkDir] error"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_42

    goto :goto_4a

    :catchall_42
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method
