# classes10.dex

.class public final Lcom/facebook/appevents/internal/FileDownloadTask;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u00020\u00042\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\r\"\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/FileDownloadTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "",
        "uriStr",
        "destFile",
        "Ljava/io/File;",
        "onSuccess",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V",
        "doInBackground",
        "args",
        "",
        "([Ljava/lang/String;)Ljava/lang/Boolean;",
        "onPostExecute",
        "",
        "isSuccess",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destFile:Ljava/io/File;

.field private final onSuccess:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;

.field private final uriStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V
    .registers 5

    const-string v0, "uriStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->uriStr:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->destFile:Ljava/io/File;

    .line 22
    iput-object p3, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->onSuccess:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_5c

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    :try_start_f
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_57

    .line 28
    :try_start_14
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->uriStr:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 31
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-array p1, v0, [B

    .line 33
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 34
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 35
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->destFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 38
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_50} :catch_51
    .catchall {:try_start_14 .. :try_end_50} :catchall_57

    return-object p1

    :catch_51
    const/4 p1, 0x0

    .line 43
    :try_start_52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_57

    return-object p1

    :catchall_57
    move-exception p1

    :try_start_58
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    return-object v1

    :catchall_5c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1b

    if-eqz v0, :cond_f

    return-object v1

    .line 19
    :cond_f
    :try_start_f
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/FileDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    return-object p1

    :catchall_16
    move-exception p1

    :try_start_17
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1d

    if-eqz v0, :cond_e

    return-void

    .line 19
    :cond_e
    :try_start_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/FileDownloadTask;->onPostExecute(Z)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Z)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1d

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz p1, :cond_1c

    .line 48
    :try_start_10
    iget-object p1, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->onSuccess:Lcom/facebook/appevents/internal/FileDownloadTask$Callback;

    iget-object v0, p0, Lcom/facebook/appevents/internal/FileDownloadTask;->destFile:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/facebook/appevents/internal/FileDownloadTask$Callback;->onComplete(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    .line 50
    :try_start_19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    :cond_1c
    :goto_1c
    return-void

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
