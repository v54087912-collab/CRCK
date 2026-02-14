# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;
.super Ljava/lang/Object;
.source "BitmapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->returnNetworkImageBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$myBitmap:[Landroid/graphics/Bitmap;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .registers 4

    .line 305
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$src:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$myBitmap:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 309
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$src:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 313
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$myBitmap:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 315
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_24} :catch_4f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_24} :catch_4a

    .line 316
    :try_start_24
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 317
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_47

    :try_start_2a
    const-string v0, "in thread --- "

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myBitmap[0]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;->val$myBitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/net/MalformedURLException; {:try_start_2a .. :try_end_46} :catch_4f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_46} :catch_4a

    goto :goto_53

    :catchall_47
    move-exception v1

    .line 317
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    :try_start_49
    throw v1
    :try_end_4a
    .catch Ljava/net/MalformedURLException; {:try_start_49 .. :try_end_4a} :catch_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_53

    :catch_4f
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_53
    return-void
.end method
