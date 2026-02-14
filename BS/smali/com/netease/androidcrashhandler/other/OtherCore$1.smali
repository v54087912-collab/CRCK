# classes11.dex

.class Lcom/netease/androidcrashhandler/other/OtherCore$1;
.super Ljava/lang/Object;
.source "OtherCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/other/OtherCore$CopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/other/OtherCore;->storageAllRelatedFileToUploadFileDir(Lcom/netease/androidcrashhandler/other/OtherCore$StorageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/other/OtherCore;

.field final synthetic val$copyFailFileNameArray:Lorg/json/JSONArray;

.field final synthetic val$copySuccessFileNameArray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/other/OtherCore;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore$1;->this$0:Lcom/netease/androidcrashhandler/other/OtherCore;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/other/OtherCore$1;->val$copySuccessFileNameArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/netease/androidcrashhandler/other/OtherCore$1;->val$copyFailFileNameArray:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 224
    iget-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore$1;->val$copySuccessFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/netease/androidcrashhandler/other/OtherCore$1;->val$copyFailFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_d
    return-void
.end method
