# classes.dex

.class Landroidx/print/PrintHelper$c;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public a:Landroid/print/PrintAttributes;

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final onFinish()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Landroidx/print/PrintHelper$c;->a:Landroid/print/PrintAttributes;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_3f

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p5, p0, Landroidx/print/PrintHelper$c;->b:Landroid/graphics/Bitmap;

    .line 17
    if-eqz p5, :cond_2e

    .line 19
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, p5

    .line 43
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Landroidx/print/PrintHelper$c$a;

    .line 49
    move-object v1, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v2, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$c$a;-><init>(Landroidx/print/PrintHelper$c;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Landroid/net/Uri;

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object v1, p0

    .line 66
    :goto_41
    move-object p1, v0

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_44

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_41
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
