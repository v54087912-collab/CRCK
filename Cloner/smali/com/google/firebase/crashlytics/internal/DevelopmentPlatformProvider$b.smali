# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    .line 6
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    .line 8
    const-string v2, "string"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 16
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a:Landroid/content/Context;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    const-string v2, "Unity"

    .line 22
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Unity Editor version is: "

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4a} :catch_56

    .line 75
    :cond_4a
    const-string p1, "Flutter"

    .line 77
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->a:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->b:Ljava/lang/String;

    .line 81
    const-string p1, "Development platform is: Flutter"

    .line 83
    invoke-virtual {v1, p1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :catch_56
    :goto_56
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->a:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->b:Ljava/lang/String;

    .line 91
    return-void
.end method
