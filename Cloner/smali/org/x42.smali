# classes2.dex

.class public final Lorg/x42;
.super Ljava/lang/Object;
.source "SessionLifecycleServiceBinder.kt"

# interfaces
.implements Lorg/w42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x42$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/x42$a;

    .line 3
    invoke-direct {v0}, Lorg/x42$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 2
    .param p1  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/x42;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Lcom/google/firebase/sessions/e$c;)V
    .registers 8
    .param p1  # Landroid/os/Messenger;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/sessions/e$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "Session lifecycle service binding failed."

    .line 3
    const-string v1, "serviceConnection"

    .line 5
    invoke-static {p2, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/x42;->a:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 13
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    const-class v3, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 23
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v3, "LifecycleServiceBinder"

    .line 28
    const-string v4, "Binding service to application."

    .line 30
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v4, "ClientCallbackMessenger"

    .line 46
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const/16 p1, 0x41

    .line 51
    :try_start_32
    invoke-virtual {v1, v2, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    move-result p1
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception p1

    .line 57
    const-string v2, "Failed to bind session lifecycle service to application."

    .line 59
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-nez p1, :cond_52

    .line 65
    const-string p1, "appContext"

    .line 67
    invoke-static {v1, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_45
    invoke-virtual {v1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_4f
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_52
    return-void
.end method
