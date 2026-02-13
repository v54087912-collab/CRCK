# classes.dex

.class public final Landroidx/core/util/LruCacheKt$lruCache$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LruCache.kt"

# interfaces
.implements Lorg/bh0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/core/util/LruCacheKt$lruCache$3\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$3;

    .line 3
    invoke-direct {v0}, Landroidx/core/util/LruCacheKt$lruCache$3;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 8
    invoke-static {p2, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 13
    invoke-static {p3, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 18
    return-object p1
.end method
