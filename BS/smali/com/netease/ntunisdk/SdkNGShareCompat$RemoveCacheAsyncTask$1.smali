# classes.dex

.class Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask$1;
.super Ljava/lang/Object;
.source "SdkNGShareCompat.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;)V
    .registers 2

    .line 1012
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask$1;->this$0:Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1016
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;->access$2000(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
