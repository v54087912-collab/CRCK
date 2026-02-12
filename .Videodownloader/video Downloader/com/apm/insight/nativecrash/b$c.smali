# classes.dex

.class public Lcom/apm/insight/nativecrash/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    iget v0, p0, Lcom/apm/insight/nativecrash/b$c;->d:I

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_11
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1b} :catch_1c

    goto :goto_25

    :catch_1c
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    invoke-static {p1, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_25
    if-gez v0, :cond_28

    const/4 v0, -0x2

    :cond_28
    return v0
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4f

    :cond_12
    const/4 v0, 0x0

    :try_start_13
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/apm/insight/nativecrash/b$c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_35

    move v0, v1

    :cond_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-direct {p0, v2}, Lcom/apm/insight/nativecrash/b$c;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2d

    if-eq v0, v1, :cond_20

    goto :goto_31

    :catchall_2d
    move-exception v1

    move v2, v0

    move-object v0, v3

    goto :goto_39

    :cond_31
    :goto_31
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_47

    :catchall_35
    move-exception v2

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    :goto_39
    :try_start_39
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v3, "NPTH_CATCH"

    invoke-static {v1, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_48

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :cond_46
    move v0, v2

    :goto_47
    return v0

    :catchall_48
    move-exception v1

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :cond_4e
    throw v1

    :cond_4f
    :goto_4f
    return v1
.end method
