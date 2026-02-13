.class public abstract Lv1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerFactory"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 12

    .line 1
    sget-object v0, Lv1/c0;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 10
    const-class v5, Landroidx/work/ListenableWorker;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v4
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception v4

    .line 18
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Invalid class: "

    .line 24
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 30
    aput-object v4, v7, v1

    .line 32
    invoke-virtual {v5, v0, v6, v7}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    move-object v4, v3

    .line 36
    :goto_23
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_54

    .line 39
    :try_start_26
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    const-class v7, Landroid/content/Context;

    .line 43
    aput-object v7, v6, v1

    .line 45
    const-class v7, Landroidx/work/WorkerParameters;

    .line 47
    aput-object v7, v6, v2

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v4

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    aput-object p1, v6, v1

    .line 57
    aput-object p3, v6, v2

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_42

    .line 65
    move-object v3, p1

    .line 66
    goto :goto_54

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 71
    move-result-object p3

    .line 72
    const-string v4, "Could not instantiate "

    .line 74
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 80
    aput-object p1, v6, v1

    .line 82
    invoke-virtual {p3, v0, v4, v6}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    :cond_54
    :goto_54
    if-eqz v3, :cond_77

    .line 87
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-array p3, v5, [Ljava/lang/Object;

    .line 104
    aput-object p1, p3, v1

    .line 106
    aput-object p2, p3, v2

    .line 108
    const-string p1, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 110
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :cond_77
    :goto_77
    return-object v3
.end method
