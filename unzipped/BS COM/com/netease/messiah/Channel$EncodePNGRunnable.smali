# classes6.dex

.class public Lcom/netease/messiah/Channel$EncodePNGRunnable;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodePNGRunnable"
.end annotation


# instance fields
.field _dst:Ljava/lang/String;

.field _reqcode:Ljava/lang/String;

.field _src:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/messiah/Channel;


# direct methods
.method public constructor <init>(Lcom/netease/messiah/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 748
    iput-object p1, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->this$0:Lcom/netease/messiah/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p2, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_src:Ljava/lang/String;

    .line 750
    iput-object p3, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_dst:Ljava/lang/String;

    .line 751
    iput-object p4, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_reqcode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_src:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 758
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_dst:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 760
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 761
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_24

    .line 765
    :catch_1d
    const-string v0, "Messiah Channel"

    const-string v1, "failed to encode PNG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :goto_24
    iget-object v0, p0, Lcom/netease/messiah/Channel$EncodePNGRunnable;->_reqcode:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/messiah/Channel;->NativeOnEncodePNGCallback(Ljava/lang/String;)V

    return-void
.end method
