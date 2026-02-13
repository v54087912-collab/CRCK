# classes.dex

.class Landroidx/print/PrintHelper$c$a;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$c;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Landroidx/print/PrintHelper$c;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$c;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 3
    iput-object p2, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    .line 5
    iput-object p3, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    .line 7
    iput-object p4, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    .line 9
    iput-object p5, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    throw v0

    .line 10
    :catch_9
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 5
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    sget-boolean v1, Landroidx/print/PrintHelper;->b:Z

    .line 13
    if-nez v1, :cond_4b

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 18
    iget-object v1, v1, Landroidx/print/PrintHelper$c;->a:Landroid/print/PrintAttributes;

    .line 20
    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 23
    move-result-object v1

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_47

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-gt v2, v3, :cond_2a

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-eq v1, v2, :cond_4c

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    const/high16 v1, 0x42b40000  # 90.0f

    .line 53
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v4

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_47

    .line 75
    throw p1

    .line 76
    :cond_4b
    throw v7

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 79
    iput-object v0, v1, Landroidx/print/PrintHelper$c;->b:Landroid/graphics/Bitmap;

    .line 81
    if-eqz v0, :cond_72

    .line 83
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    .line 85
    invoke-direct {v0, v7}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    .line 102
    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    .line 104
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    xor-int/2addr p1, v1

    .line 109
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 111
    invoke-virtual {v1, v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 117
    invoke-virtual {p1, v7}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 120
    :goto_77
    return-void
.end method

.method public final onPreExecute()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/print/PrintHelper$c$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/print/PrintHelper$c$a$a;-><init>(Landroidx/print/PrintHelper$c$a;)V

    .line 6
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 11
    return-void
.end method
