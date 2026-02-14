# classes9.dex

.class Lcom/netease/androidcrashhandler/zip/ZipCore$5;
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

    .line 492
    iput-object p1, p0, Lcom/netease/androidcrashhandler/zip/ZipCore$5;->this$0:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFileName(Ljava/lang/String;)Z
    .registers 3

    .line 495
    const-string v0, ".dmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, ".runtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, ".stack"

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "javaStackTrace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "ntunisdk_so_uuids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    return p1
.end method

.method public getFileType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 501
    const-string p1, "ANDROID_NATIVE_ERROR"

    return-object p1
.end method
