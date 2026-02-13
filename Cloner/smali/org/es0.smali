# classes2.dex

.class public Lorg/es0;
.super Lorg/fs0;
.source "ImageDiskLoadTask.java"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/fs0;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lorg/es0;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {}, Lorg/fp1;->a()Lorg/fp1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_12

    .line 7
    iget-object v0, v0, Lorg/fp1;->a:Ljava/util/HashMap;

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_15
    iget-object v0, p0, Lorg/es0;->d:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lorg/o10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/n10;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
