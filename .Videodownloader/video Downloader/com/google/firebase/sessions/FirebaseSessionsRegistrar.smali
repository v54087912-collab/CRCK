# classes3.dex

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Lz9/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Lz9/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "LP5/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Lx6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Lcom/google/firebase/sessions/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:LZ5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/F<",
            "Lf4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LZ5/F;->b(Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "unqualified(Context::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ5/F;

    const-class v0, LP5/f;

    invoke-static {v0}, LZ5/F;->b(Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ5/F;

    const-class v0, Lx6/e;

    invoke-static {v0}, LZ5/F;->b(Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ5/F;

    const-class v0, LT5/a;

    const-class v1, Lz9/G;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v2, "qualified(Background::cl…neDispatcher::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ5/F;

    const-class v0, LT5/b;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas…neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ5/F;

    const-class v0, Lf4/i;

    invoke-static {v0}, LZ5/F;->b(Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ5/F;

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-static {v0}, LZ5/F;->b(Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    const-string v1, "unqualified(FirebaseSessionsComponent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ5/F;

    :try_start_65
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_65 .. :try_end_6a} :catch_6b

    goto :goto_72

    :catch_6b
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/e;)Lcom/google/firebase/sessions/b;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LZ5/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ5/F;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LZ5/F;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ5/F;

    return-object v0
.end method

.method public static synthetic b(LZ5/e;)LI6/m;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LZ5/e;)LI6/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LZ5/e;)LI6/m;
    .registers 2

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ5/F;

    invoke-interface {p0, v0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/b;

    invoke-interface {p0}, Lcom/google/firebase/sessions/b;->c()LI6/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(LZ5/e;)Lcom/google/firebase/sessions/b;
    .registers 4

    invoke-static {}, Lcom/google/firebase/sessions/a;->a()Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[appContext]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->f(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh9/i;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->c(Lh9/i;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[blockingDispatcher]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh9/i;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->d(Lh9/i;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LP5/f;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->e(LP5/f;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx6/e;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->a(Lx6/e;)Lcom/google/firebase/sessions/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ5/F;

    invoke-interface {p0, v1}, LZ5/e;->c(LZ5/F;)Lw6/b;

    move-result-object p0

    const-string v1, "container.getProvider(transportFactory)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/b$a;->b(Lw6/b;)Lcom/google/firebase/sessions/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/b$a;->build()Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, LI6/m;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LZ5/F;

    invoke-static {v2}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    new-instance v2, LI6/o;

    invoke-direct {v2}, LI6/o;-><init>()V

    invoke-virtual {v0, v2}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->e()LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/b;

    invoke-static {v2}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    invoke-virtual {v2, v3}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LZ5/F;

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZ5/F;

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZ5/F;

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZ5/F;

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZ5/F;

    invoke-static {v3}, LZ5/r;->i(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZ5/F;

    invoke-static {v3}, LZ5/r;->k(LZ5/F;)LZ5/r;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v2

    new-instance v3, LI6/p;

    invoke-direct {v3}, LI6/p;-><init>()V

    invoke-virtual {v2, v3}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v2

    invoke-virtual {v2}, LZ5/c$b;->d()LZ5/c;

    move-result-object v2

    const-string v3, "2.1.2"

    invoke-static {v1, v3}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LZ5/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
