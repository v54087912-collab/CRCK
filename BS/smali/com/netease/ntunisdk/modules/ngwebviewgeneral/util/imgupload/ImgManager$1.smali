# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;
.super Ljava/lang/Object;
.source "ImgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->uploadImg(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Ljava/lang/Object;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$imgUri:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

.field final synthetic val$upInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V
    .registers 5

    .line 44
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$imgUri:Ljava/lang/Object;

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$upInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;

    iput-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$imgUri:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$upInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;

    iget v2, v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->size:I

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NGWebview ImgManager"

    if-eqz v1, :cond_24

    const-string v0, "can\'t ge a suitable img,it\'s over"

    .line 51
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$upInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;

    iget-object v2, v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "img file path = %s"

    .line 55
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$upInfo:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->access$100(Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V

    return-void
.end method
