# classes.dex

.class Lcom/netease/mpay/oversea/d4$d;
.super Ljava/lang/Object;
.source "ImageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/netease/mpay/oversea/d4$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d4$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/d4$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/d4$d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/netease/mpay/oversea/d4$d;->c:Z

    .line 5
    iput-object p4, p0, Lcom/netease/mpay/oversea/d4$d;->d:Lcom/netease/mpay/oversea/d4$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    const-string v0, "image/jpeg"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_b
    const-string v0, "image/png"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_16
    const-string v0, "image/webp"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d4$d;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_16

    return-object v1

    .line 15
    :cond_16
    :try_start_16
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "GET"

    .line 18
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x7d0

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_72
    .catchall {:try_start_16 .. :try_end_2f} :catchall_6e

    .line 21
    :try_start_2f
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d4$d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_6b
    .catchall {:try_start_2f .. :try_end_37} :catchall_68

    if-nez p1, :cond_3f

    if-eqz p2, :cond_3e

    .line 38
    :try_start_3b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    return-object v1

    .line 39
    :cond_3f
    :try_start_3f
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 42
    iget-boolean v3, p0, Lcom/netease/mpay/oversea/d4$d;->c:Z

    if-eqz v3, :cond_5d

    .line 43
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4f} :catch_6b
    .catchall {:try_start_3f .. :try_end_4f} :catchall_68

    const/16 v0, 0x64

    .line 44
    :try_start_51
    invoke-virtual {v2, p1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_5b
    .catchall {:try_start_51 .. :try_end_57} :catchall_59

    move-object v1, v3

    goto :goto_5d

    :catchall_59
    move-exception p1

    goto :goto_85

    :catch_5b
    move-exception p1

    goto :goto_75

    .line 53
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_62

    :catch_61
    nop

    :goto_62
    if-eqz v1, :cond_67

    .line 59
    :try_start_64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_67

    :catch_67
    :cond_67
    return-object v2

    :catchall_68
    move-exception p1

    move-object v3, v1

    goto :goto_85

    :catch_6b
    move-exception p1

    move-object v3, v1

    goto :goto_75

    :catchall_6e
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_85

    :catch_72
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    .line 60
    :goto_75
    :try_start_75
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_59

    if-eqz p2, :cond_7f

    .line 64
    :try_start_7a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_7f

    :catch_7e
    nop

    :cond_7f
    :goto_7f
    if-eqz v3, :cond_84

    .line 70
    :try_start_81
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_84

    :catch_84
    :cond_84
    return-object v1

    :goto_85
    if-eqz p2, :cond_8c

    .line 71
    :try_start_87
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8c

    :catch_8b
    nop

    :cond_8c
    :goto_8c
    if-eqz v3, :cond_91

    .line 77
    :try_start_8e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_91

    .line 81
    :catch_91
    :cond_91
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d4$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/d4$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/mpay/oversea/d4$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 4
    iget-object v2, p0, Lcom/netease/mpay/oversea/d4$d;->d:Lcom/netease/mpay/oversea/d4$b;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/netease/mpay/oversea/d4$b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_24

    .line 6
    :cond_1d
    iget-object v1, p0, Lcom/netease/mpay/oversea/d4$d;->d:Lcom/netease/mpay/oversea/d4$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/d4$b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_24
    return-void
.end method
