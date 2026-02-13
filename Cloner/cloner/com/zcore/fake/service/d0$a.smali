.class public Lcom/zcore/fake/service/d0$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "getSystemRoutes"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-class p1, Ljava/lang/String;

    const-string p2, "android.media.MediaRoute2Info"

    const-string p3, "Intercepted getSystemRoutes — returning non-null fake route list (safe version)"

    const-string v0, "IMediaRouterServiceProxy"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :try_start_11
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "android.media.MediaRoute2Info$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_7a

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_1c
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p1, v5, v4

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "DEFAULT_ROUTE_ID"

    aput-object v6, v3, v4

    const-string v6, "Device Speaker"

    aput-object v6, v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    goto :goto_38

    :catchall_37
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_80

    :try_start_3a
    const-string v5, "setType"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_53

    :catchall_53
    :try_start_53
    const-string v5, "setPackageName"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "android"

    aput-object v6, v5, v4

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_66

    :catchall_66
    :try_start_66
    const-string p1, "build"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_80

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_7a

    return-object p3

    :catchall_7a
    move-exception p1

    const-string v2, "Failed to create real MediaRoute2Info, using fallback stub"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_80
    :try_start_80
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catchall {:try_start_80 .. :try_end_8b} :catchall_8c

    goto :goto_94

    :catchall_8c
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_94
    return-object p3
.end method
