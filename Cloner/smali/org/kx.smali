# classes2.dex

.class public Lorg/kx;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/kx;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/kx;->e:Z

    .line 21
    iput-boolean v1, p0, Lorg/kx;->f:Z

    .line 23
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    iput-object v2, p0, Lorg/kx;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 33
    iget-object v2, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lorg/kx;->b:Lcom/google/firebase/FirebaseApp;

    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/kx;->a:Landroid/content/SharedPreferences;

    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_41

    .line 55
    iput-boolean v1, p0, Lorg/kx;->f:Z

    .line 57
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v5

    .line 67
    :goto_42
    if-nez p1, :cond_48

    .line 69
    invoke-virtual {p0, v2}, Lorg/kx;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    iput-object p1, p0, Lorg/kx;->g:Ljava/lang/Boolean;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_4b
    invoke-virtual {p0}, Lorg/kx;->b()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    iget-object p1, p0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 87
    iput-boolean v6, p0, Lorg/kx;->e:Z

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_59

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_32

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_32

    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    if-eqz v2, :cond_32

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 46
    const-string v2, "Could not read data collection permission from manifest"

    .line 48
    invoke-virtual {v0, v2, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    :goto_33
    if-nez p1, :cond_39

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lorg/kx;->f:Z

    .line 57
    return-object v1

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/kx;->f:Z

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/kx;->g:Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_14

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lorg/kx;->b:Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Z

    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_a

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_19

    .line 23
    :try_start_16
    const-string v1, "ENABLED"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "DISABLED"

    .line 28
    :goto_1b
    iget-object v2, p0, Lorg/kx;->g:Ljava/lang/Boolean;

    .line 30
    if-nez v2, :cond_22

    .line 32
    const-string v2, "global Firebase setting"

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-boolean v2, p0, Lorg/kx;->f:Z

    .line 37
    if-eqz v2, :cond_29

    .line 39
    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v2, "API"

    .line 44
    :goto_2b
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 46
    const-string v4, "Crashlytics automatic data collection "

    .line 48
    const-string v5, " by "

    .line 50
    const-string v6, "."

    .line 52
    invoke-static {v4, v1, v5, v2, v6}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_a

    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_a

    .line 63
    throw v0
.end method
