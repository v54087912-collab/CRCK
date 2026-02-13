# classes2.dex

.class Lcom/polestar/superclone/e;
.super Ljava/lang/Object;
.source "MApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/MApp;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/e;->a:Lcom/polestar/superclone/MApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/e;->a:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/popular_apps.txt"

    .line 17
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_19
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_50

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0f0005

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    const/16 v2, 0x1000

    .line 62
    new-array v2, v2, [B

    .line 64
    :goto_3f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_4a

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :cond_50
    :goto_50
    return-void
.end method
