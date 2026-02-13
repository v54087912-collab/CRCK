# classes2.dex

.class public final synthetic Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/d$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lorg/u92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;JLorg/u92;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:J

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:Lorg/u92;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:J

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:Lorg/u92;

    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    const-string v6, "Initializing native session: "

    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v5, v7}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 32
    iget-object v3, v3, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 34
    iget-object v5, v3, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v5

    .line 40
    :try_start_27
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v8, v3, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 46
    iget-object v9, v3, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v5, v9}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_58

    .line 58
    invoke-virtual {v3, v0, v1, v6}, Lcom/google/firebase/crashlytics/ndk/b;->d(JLjava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lorg/u92;->a()Lorg/u92$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v6, v0}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;Lorg/u92$a;)V

    .line 68
    invoke-virtual {v2}, Lorg/u92;->d()Lorg/u92$c;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v6, v0}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/lang/String;Lorg/u92$c;)V

    .line 75
    invoke-virtual {v2}, Lorg/u92;->c()Lorg/u92$b;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v6, v0}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;Lorg/u92$b;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    const-string v1, "Error initializing Crashlytics NDK"

    .line 86
    invoke-virtual {v4, v1, v0}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "Failed to initialize Crashlytics NDK for session "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v7}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    return-void
.end method
