# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;
.super Ljava/lang/Object;
.source "ImgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$imageId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 95
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$imageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$imageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;->val$callback:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;->onFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
