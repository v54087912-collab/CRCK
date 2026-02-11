# classes9.dex

.class Lcom/netease/androidcrashhandler/zip/ZipCore$7;
.super Ljava/lang/Object;
.source "ZipCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/zip/ZipCore$FileNameChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/zip/ZipCore;->filterDifferentTypes(Ljava/util/ArrayList;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;)V
    .registers 2

    .line 519
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFileName(Ljava/lang/String;)Z
    .registers 3

    .line 522
    const-string v0, "NTMAIN_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFileType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 527
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$100(Lcom/netease/androidcrashhandler/zip/ZipCore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 528
    const-string v0, ".other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 529
    iget-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    const-string v0, "OTHER"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$102(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_53

    .line 531
    :cond_1c
    const-string v0, ".script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$100(Lcom/netease/androidcrashhandler/zip/ZipCore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 532
    iget-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    const-string v0, "SCRIPT_ERROR"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$102(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_53

    .line 534
    :cond_38
    const-string v0, ".u3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-static {p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$100(Lcom/netease/androidcrashhandler/zip/ZipCore;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 535
    iget-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    const-string v0, "U3D_ERROR"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$102(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$7;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-static {p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->access$100(Lcom/netease/androidcrashhandler/zip/ZipCore;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
