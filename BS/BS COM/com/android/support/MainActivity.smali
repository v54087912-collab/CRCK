# classes13.dex

.class public Lcom/android/support/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/MainActivity$FileDownloadTask;
    }
.end annotation


# static fields
.field static currentProgress:I

.field public static downloadurl:Ljava/lang/String;

.field static fileLength:I

.field public static libname:Ljava/lang/String;

.field static progressDialog:Landroid/app/ProgressDialog;

.field static serverLastModified:J


# instance fields
.field public GameActivity:Ljava/lang/String;

.field public hasLaunched:Z


# direct methods
.method static final constructor <clinit>()V
    .registers 3

    const-string v2, "libNajmulKM.so"

    sput-object v2, Lcom/android/support/MainActivity;->libname:Ljava/lang/String;

    const-string v2, "https://Najmul101.ltd/online-lib/libNajmulKM.so"

    sput-object v2, Lcom/android/support/MainActivity;->downloadurl:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/android/support/MainActivity;->fileLength:I

    const/4 v2, 0x0

    sput v2, Lcom/android/support/MainActivity;->currentProgress:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 190
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    move-object v2, v0

    const-string v3, "com.netease.game.MessiahNativeActivity"

    iput-object v3, v2, Lcom/android/support/MainActivity;->GameActivity:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/support/MainActivity;->hasLaunched:Z

    return-void
.end method

.method static synthetic access$1000002(Lcom/android/support/MainActivity;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/android/support/MainActivity;->startGame()V

    return-void
.end method

.method private startGame()V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    move-object v0, p0

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/android/support/MainActivity;->GameActivity:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v4

    .line 186
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/android/support/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_17} :catch_18

    .line 188
    :goto_17
    return-void

    .line 186
    :catch_18
    move-exception v4

    move-object v2, v4

    .line 188
    const-string v4, "StartGame"

    const-string v5, "Game activity not found"

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_17
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    const-string v6, "com.aide.pro"

    invoke-static {v5, v6}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    move-object v5, v0

    iget-boolean v5, v5, Lcom/android/support/MainActivity;->hasLaunched:Z

    if-eqz v5, :cond_13

    .line 60
    :goto_12
    return-void

    .line 42
    :cond_13
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/support/MainActivity;->hasLaunched:Z

    .line 45
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_53

    .line 46
    move-object v5, v0

    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 47
    new-instance v5, Landroid/content/Intent;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "package:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v9}, Lcom/android/support/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 48
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/android/support/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_53
    new-instance v5, Landroid/app/ProgressDialog;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 54
    sget-object v5, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 55
    sget-object v5, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v6, "DOWNLOADING LIB..."

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v5, Lcom/android/support/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 59
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v0

    invoke-virtual {v7}, Lcom/android/support/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/android/support/MainActivity;->libname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 60
    new-instance v5, Lcom/android/support/MainActivity$FileDownloadTask;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/android/support/MainActivity$FileDownloadTask;-><init>(Lcom/android/support/MainActivity;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    sget-object v9, Lcom/android/support/MainActivity;->downloadurl:Ljava/lang/String;

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move-object v9, v3

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lcom/android/support/MainActivity$FileDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    goto/16 :goto_12
.end method
