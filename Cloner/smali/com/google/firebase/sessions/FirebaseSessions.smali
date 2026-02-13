# classes2.dex

.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessions$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/b;Lorg/w42;)V
    .registers 6
    .param p1  # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/w42;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    const-string p2, "FirebaseSessions"

    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 18
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 26
    if-eqz v0, :cond_31

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 30
    sget-object p2, Lorg/b52;->a:Lorg/b52;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, p4, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/b;Lorg/w42;Lorg/cu;)V

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 p1, 0x2e

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method
