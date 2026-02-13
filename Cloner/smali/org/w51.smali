# classes2.dex

.class public final Lorg/w51;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1963#2,14:135\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:135,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/u51;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/w51;

    .line 3
    invoke-direct {v0}, Lorg/w51;-><init>()V

    .line 6
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 8
    invoke-static {v0}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    const-class v1, Lorg/v51;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :try_start_18
    sget-object v0, Lorg/t90;->a:Lorg/t90;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lorg/t90;->a()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_43

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_87

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "<this>"

    .line 51
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lorg/v32;

    .line 56
    invoke-direct {v1, v0}, Lorg/v32;-><init>(Ljava/util/Iterator;)V

    .line 59
    new-instance v0, Lorg/ms;

    .line 61
    invoke-direct {v0, v1}, Lorg/ms;-><init>(Lorg/v32;)V

    .line 64
    invoke-static {v0}, Lkotlin/sequences/c;->c(Lorg/q32;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_51

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_71

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5c

    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    move-object v3, v1

    .line 94
    check-cast v3, Lorg/v51;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/v51;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_62

    .line 114
    :goto_71
    check-cast v1, Lorg/v51;
    :try_end_73
    .catchall {:try_start_18 .. :try_end_73} :catchall_22

    .line 116
    if-eqz v1, :cond_81

    .line 118
    :try_start_75
    invoke-interface {v1}, Lorg/v51;->a()Lorg/u51;

    .line 121
    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_8d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    new-instance v1, Lorg/r91;

    .line 126
    invoke-direct {v1, v2, v0}, Lorg/r91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    new-instance v0, Lorg/r91;

    .line 132
    invoke-direct {v0, v2, v2}, Lorg/r91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_22

    .line 135
    goto :goto_8d

    .line 136
    :goto_87
    new-instance v1, Lorg/r91;

    .line 138
    invoke-direct {v1, v2, v0}, Lorg/r91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_8c
    move-object v0, v1

    .line 142
    :goto_8d
    sput-object v0, Lorg/w51;->a:Lorg/u51;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
