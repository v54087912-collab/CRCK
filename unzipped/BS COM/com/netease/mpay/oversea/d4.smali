# classes.dex

.class public Lcom/netease/mpay/oversea/d4;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/d4$d;,
        Lcom/netease/mpay/oversea/d4$c;,
        Lcom/netease/mpay/oversea/d4$b;
    }
.end annotation


# static fields
.field private static g:Lcom/netease/mpay/oversea/d4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/mpay/oversea/d4$c;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/netease/mpay/oversea/d4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d4;->c:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d4;->d:Z

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xf

    const/high16 v3, 0x3fc00000  # 1.5f

    invoke-direct {v1, v2, v3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/d4;->e:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/d4;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_b
    const/16 v1, 0xe

    if-lt v0, v1, :cond_14

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1

    .line 186
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d4;Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/d4;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7a

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7a

    .line 23
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_5f
    .catchall {:try_start_b .. :try_end_10} :catchall_5c

    .line 24
    :try_start_10
    invoke-static {v1}, Lcom/netease/mpay/oversea/y9;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_5a
    .catchall {:try_start_10 .. :try_end_14} :catchall_58

    if-nez p1, :cond_1f

    .line 42
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    return-object v0

    .line 45
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lcom/netease/mpay/oversea/d3;->a([B)I

    move-result v2

    const/4 v3, 0x0

    .line 46
    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v2, :cond_4f

    if-nez v5, :cond_2e

    goto :goto_4f

    .line 50
    :cond_2e
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v2

    .line 51
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 54
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_5a
    .catchall {:try_start_1f .. :try_end_46} :catchall_58

    .line 61
    :try_start_46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4e
    return-object p1

    .line 64
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_57
    return-object v5

    :catchall_58
    move-exception p1

    goto :goto_6f

    :catch_5a
    move-exception p1

    goto :goto_61

    :catchall_5c
    move-exception p1

    move-object v1, v0

    goto :goto_6f

    :catch_5f
    move-exception p1

    move-object v1, v0

    .line 67
    :goto_61
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_58

    if-eqz v1, :cond_6e

    .line 71
    :try_start_66
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_6e

    :catch_6a
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6e
    :goto_6e
    return-object v0

    :goto_6f
    if-eqz v1, :cond_79

    .line 74
    :try_start_71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_79
    :goto_79
    throw p1

    :cond_7a
    :goto_7a
    return-object v0
.end method

.method private a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_ba

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_ba

    .line 84
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/netease/mpay/oversea/d3;->a(Ljava/io/File;)I

    move-result v1

    .line 85
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_a4
    .catchall {:try_start_b .. :try_end_1c} :catchall_8d

    .line 88
    :try_start_1c
    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 91
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 92
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 94
    :goto_26
    div-int/lit8 v6, v5, 0x2

    if-le v6, p2, :cond_35

    div-int/lit8 v6, v2, 0x2

    if-le v6, p3, :cond_35

    .line 95
    div-int/lit8 v5, v5, 0x2

    .line 96
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_26

    .line 100
    :cond_35
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_8b
    .catchall {:try_start_1c .. :try_end_41} :catchall_89

    .line 103
    :try_start_41
    invoke-static {p3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_87
    .catchall {:try_start_41 .. :try_end_45} :catchall_84

    if-nez v5, :cond_58

    .line 113
    :try_start_47
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_4f
    :try_start_4f
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_57
    return-object v0

    .line 124
    :cond_58
    :try_start_58
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v1

    .line 125
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    if-nez v1, :cond_64

    goto :goto_73

    :cond_64
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 128
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_73} :catch_87
    .catchall {:try_start_58 .. :try_end_73} :catchall_84

    .line 134
    :goto_73
    :try_start_73
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_7b
    :try_start_7b
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_83

    :catch_7f
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_83
    return-object v5

    :catchall_84
    move-exception p1

    move-object v0, p3

    goto :goto_8f

    :catch_87
    nop

    goto :goto_a6

    :catchall_89
    move-exception p1

    goto :goto_8f

    :catch_8b
    move-object p3, v0

    goto :goto_a6

    :catchall_8d
    move-exception p1

    move-object v4, v0

    :goto_8f
    if-eqz v4, :cond_99

    .line 145
    :try_start_91
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_99
    :goto_99
    if-eqz v0, :cond_a3

    .line 153
    :try_start_9b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a3

    :catch_9f
    move-exception p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :cond_a3
    :goto_a3
    throw p1

    :catch_a4
    move-object p3, v0

    move-object v4, p3

    :goto_a6
    if-eqz v4, :cond_b0

    .line 159
    :try_start_a8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b0
    :goto_b0
    if-eqz p3, :cond_ba

    .line 167
    :try_start_b2
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_b6

    goto :goto_ba

    :catch_b6
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ba
    :goto_ba
    return-object v0
.end method

.method public static a()Lcom/netease/mpay/oversea/d4;
    .registers 2

    .line 3
    const-class v0, Lcom/netease/mpay/oversea/d4;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/netease/mpay/oversea/d4;->g:Lcom/netease/mpay/oversea/d4;

    if-nez v1, :cond_e

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/d4;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/d4;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/d4;->g:Lcom/netease/mpay/oversea/d4;

    .line 7
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 8
    sget-object v0, Lcom/netease/mpay/oversea/d4;->g:Lcom/netease/mpay/oversea/d4;

    return-object v0

    :catchall_12
    move-exception v1

    .line 9
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 174
    :cond_a
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mpay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_33

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_33

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d4;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/netease/mpay/oversea/d4;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d4;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_25

    if-gtz p2, :cond_20

    goto :goto_25

    .line 13
    :cond_20
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/mpay/oversea/d4;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_29

    .line 14
    :cond_25
    :goto_25
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/d4;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_29
    if-eqz p2, :cond_56

    .line 17
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/d4;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v0, p3

    .line 18
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v2, 0x5000

    cmp-long p3, v0, v2

    if-gez p3, :cond_56

    .line 20
    iget-object p3, p0, Lcom/netease/mpay/oversea/d4;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    return-object p2
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/d4;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/d4;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/netease/mpay/oversea/d4;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_24

    .line 18
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 19
    :cond_24
    :goto_24
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d4;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d4$b;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d4$b;)Z
    .registers 5

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/netease/mpay/oversea/d4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1b

    .line 11
    :cond_f
    iget-object v0, p0, Lcom/netease/mpay/oversea/d4;->b:Lcom/netease/mpay/oversea/d4$c;

    new-instance v1, Lcom/netease/mpay/oversea/d4$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/d4$a;-><init>(Lcom/netease/mpay/oversea/d4;Ljava/lang/String;Lcom/netease/mpay/oversea/d4$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/d4$c;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d4$b;)Z

    move-result p1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d4;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/d4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/d4;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d4;->d:Z

    .line 7
    :cond_16
    new-instance p1, Lcom/netease/mpay/oversea/d4$c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/d4;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d4;->d:Z

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/d4$c;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d4;->b:Lcom/netease/mpay/oversea/d4$c;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d4;->c:Z
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
