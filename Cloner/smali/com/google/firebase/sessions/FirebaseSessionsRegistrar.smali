# classes2.dex

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final blockingDispatcher:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final firebaseApp:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lorg/ec0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lorg/w42;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final sessionsSettings:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final transportFactory:Lorg/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fr1<",
            "Lorg/hk2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 16
    const-class v0, Lorg/ec0;

    .line 18
    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lorg/fr1;

    .line 24
    new-instance v0, Lorg/fr1;

    .line 26
    const-class v1, Lorg/dd;

    .line 28
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 35
    new-instance v0, Lorg/fr1;

    .line 37
    const-class v1, Lorg/qf;

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lorg/fr1;

    .line 44
    const-class v0, Lorg/hk2;

    .line 46
    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lorg/fr1;

    .line 52
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 54
    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lorg/fr1;

    .line 60
    const-class v0, Lorg/w42;

    .line 62
    invoke-static {v0}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lorg/fr1;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mq;)Lcom/google/firebase/sessions/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lorg/mq;)Lcom/google/firebase/sessions/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mq;)Lorg/w42;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lorg/mq;)Lorg/w42;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/mq;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lorg/mq;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/mq;)Lcom/google/firebase/sessions/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lorg/mq;)Lcom/google/firebase/sessions/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/mq;)Lcom/google/firebase/sessions/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lorg/mq;)Lcom/google/firebase/sessions/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/mq;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lorg/mq;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lorg/mq;)Lcom/google/firebase/sessions/FirebaseSessions;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lorg/fr1;

    .line 18
    invoke-interface {p0, v2}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 24
    invoke-static {v2, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 31
    invoke-interface {p0, v3}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    invoke-static {v3, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/b;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lorg/fr1;

    .line 44
    invoke-interface {p0, v4}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 50
    invoke-static {p0, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lorg/w42;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/b;Lorg/w42;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lorg/mq;)Lcom/google/firebase/sessions/d;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/d;

    .line 3
    sget-object v0, Lorg/sv2;->a:Lorg/sv2;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/d;-><init>(Lorg/sv2;)V

    .line 8
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lorg/mq;)Lcom/google/firebase/sessions/c;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lorg/fr1;

    .line 18
    invoke-interface {p0, v2}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 24
    invoke-static {v2, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lorg/ec0;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lorg/fr1;

    .line 31
    invoke-interface {p0, v3}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 37
    invoke-static {v3, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 42
    new-instance v4, Lorg/o60;

    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lorg/fr1;

    .line 46
    invoke-interface {p0, v5}, Lorg/mq;->d(Lorg/fr1;)Lorg/xp1;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 52
    invoke-static {v5, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v4, v5}, Lorg/o60;-><init>(Lorg/xp1;)V

    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 60
    invoke-interface {p0, v5}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 66
    invoke-static {p0, v5}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lkotlin/coroutines/b;

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/sessions/settings/SessionsSettings;Lorg/o60;Lkotlin/coroutines/b;)V

    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lorg/mq;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lorg/fr1;

    .line 18
    invoke-interface {p0, v2}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 24
    invoke-static {v2, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lkotlin/coroutines/b;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 31
    invoke-interface {p0, v3}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    invoke-static {v3, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/b;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lorg/fr1;

    .line 44
    invoke-interface {p0, v4}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 50
    invoke-static {p0, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lorg/ec0;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/b;Lkotlin/coroutines/b;Lorg/ec0;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lorg/mq;)Lcom/google/firebase/sessions/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 14
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 18
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 23
    invoke-interface {p0, v2}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 29
    invoke-static {p0, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lkotlin/coroutines/b;

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/b;)V

    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lorg/mq;)Lorg/w42;
    .registers 3

    .line 1
    new-instance v0, Lorg/x42;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 11
    invoke-static {p0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 16
    invoke-direct {v0, p0}, Lorg/x42;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 5
    invoke-static {v2}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-sessions"

    .line 11
    iput-object v3, v2, Lorg/lq$b;->a:Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lorg/fr1;

    .line 15
    invoke-static {v4}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 22
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lorg/fr1;

    .line 24
    invoke-static {v5}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 31
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lorg/fr1;

    .line 33
    invoke-static {v6}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2, v7}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 40
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lorg/fr1;

    .line 42
    invoke-static {v7}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2, v7}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 49
    new-instance v7, Lorg/c80;

    .line 51
    const/16 v8, 0xc

    .line 53
    invoke-direct {v7, v8}, Lorg/c80;-><init>(I)V

    .line 56
    iput-object v7, v2, Lorg/lq$b;->f:Lorg/rq;

    .line 58
    invoke-virtual {v2}, Lorg/lq$b;->c()V

    .line 61
    invoke-virtual {v2}, Lorg/lq$b;->b()Lorg/lq;

    .line 64
    move-result-object v2

    .line 65
    const-class v7, Lcom/google/firebase/sessions/d;

    .line 67
    invoke-static {v7}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "session-generator"

    .line 73
    iput-object v8, v7, Lorg/lq$b;->a:Ljava/lang/String;

    .line 75
    new-instance v8, Lorg/c80;

    .line 77
    const/16 v9, 0xd

    .line 79
    invoke-direct {v8, v9}, Lorg/c80;-><init>(I)V

    .line 82
    iput-object v8, v7, Lorg/lq$b;->f:Lorg/rq;

    .line 84
    invoke-virtual {v7}, Lorg/lq$b;->b()Lorg/lq;

    .line 87
    move-result-object v7

    .line 88
    const-class v8, Lcom/google/firebase/sessions/c;

    .line 90
    invoke-static {v8}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 93
    move-result-object v8

    .line 94
    const-string v9, "session-publisher"

    .line 96
    iput-object v9, v8, Lorg/lq$b;->a:Ljava/lang/String;

    .line 98
    new-instance v9, Lorg/o00;

    .line 100
    invoke-direct {v9, v4, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 103
    invoke-virtual {v8, v9}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 106
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lorg/fr1;

    .line 108
    invoke-static {v9}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 115
    new-instance v10, Lorg/o00;

    .line 117
    invoke-direct {v10, v5, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 120
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 123
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lorg/fr1;

    .line 125
    new-instance v10, Lorg/o00;

    .line 127
    invoke-direct {v10, v5, v1, v1}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 130
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 133
    new-instance v5, Lorg/o00;

    .line 135
    invoke-direct {v5, v6, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 138
    invoke-virtual {v8, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 141
    new-instance v5, Lorg/c80;

    .line 143
    const/16 v10, 0xe

    .line 145
    invoke-direct {v5, v10}, Lorg/c80;-><init>(I)V

    .line 148
    iput-object v5, v8, Lorg/lq$b;->f:Lorg/rq;

    .line 150
    invoke-virtual {v8}, Lorg/lq$b;->b()Lorg/lq;

    .line 153
    move-result-object v5

    .line 154
    const-class v8, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 156
    invoke-static {v8}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 159
    move-result-object v8

    .line 160
    const-string v10, "sessions-settings"

    .line 162
    iput-object v10, v8, Lorg/lq$b;->a:Ljava/lang/String;

    .line 164
    new-instance v10, Lorg/o00;

    .line 166
    invoke-direct {v10, v4, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 169
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 172
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lorg/fr1;

    .line 174
    invoke-static {v10}, Lorg/o00;->b(Lorg/fr1;)Lorg/o00;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 181
    new-instance v10, Lorg/o00;

    .line 183
    invoke-direct {v10, v6, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 186
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 189
    new-instance v10, Lorg/o00;

    .line 191
    invoke-direct {v10, v9, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 194
    invoke-virtual {v8, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 197
    new-instance v9, Lorg/c80;

    .line 199
    const/16 v10, 0xf

    .line 201
    invoke-direct {v9, v10}, Lorg/c80;-><init>(I)V

    .line 204
    iput-object v9, v8, Lorg/lq$b;->f:Lorg/rq;

    .line 206
    invoke-virtual {v8}, Lorg/lq$b;->b()Lorg/lq;

    .line 209
    move-result-object v8

    .line 210
    const-class v9, Lcom/google/firebase/sessions/b;

    .line 212
    invoke-static {v9}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 215
    move-result-object v9

    .line 216
    const-string v10, "sessions-datastore"

    .line 218
    iput-object v10, v9, Lorg/lq$b;->a:Ljava/lang/String;

    .line 220
    new-instance v10, Lorg/o00;

    .line 222
    invoke-direct {v10, v4, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 225
    invoke-virtual {v9, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 228
    new-instance v10, Lorg/o00;

    .line 230
    invoke-direct {v10, v6, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 233
    invoke-virtual {v9, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 236
    new-instance v6, Lorg/c80;

    .line 238
    const/16 v10, 0x10

    .line 240
    invoke-direct {v6, v10}, Lorg/c80;-><init>(I)V

    .line 243
    iput-object v6, v9, Lorg/lq$b;->f:Lorg/rq;

    .line 245
    invoke-virtual {v9}, Lorg/lq$b;->b()Lorg/lq;

    .line 248
    move-result-object v6

    .line 249
    const-class v9, Lorg/w42;

    .line 251
    invoke-static {v9}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 254
    move-result-object v9

    .line 255
    const-string v10, "sessions-service-binder"

    .line 257
    iput-object v10, v9, Lorg/lq$b;->a:Ljava/lang/String;

    .line 259
    new-instance v10, Lorg/o00;

    .line 261
    invoke-direct {v10, v4, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 264
    invoke-virtual {v9, v10}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 267
    new-instance v4, Lorg/c80;

    .line 269
    const/16 v10, 0x11

    .line 271
    invoke-direct {v4, v10}, Lorg/c80;-><init>(I)V

    .line 274
    iput-object v4, v9, Lorg/lq$b;->f:Lorg/rq;

    .line 276
    invoke-virtual {v9}, Lorg/lq$b;->b()Lorg/lq;

    .line 279
    move-result-object v4

    .line 280
    const-string v9, "2.0.2"

    .line 282
    invoke-static {v3, v9}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 285
    move-result-object v3

    .line 286
    const/4 v9, 0x7

    .line 287
    new-array v9, v9, [Lorg/lq;

    .line 289
    aput-object v2, v9, v0

    .line 291
    aput-object v7, v9, v1

    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v5, v9, v0

    .line 296
    const/4 v0, 0x3

    .line 297
    aput-object v8, v9, v0

    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v6, v9, v0

    .line 302
    const/4 v0, 0x5

    .line 303
    aput-object v4, v9, v0

    .line 305
    const/4 v0, 0x6

    .line 306
    aput-object v3, v9, v0

    .line 308
    invoke-static {v9}, Lorg/co;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
