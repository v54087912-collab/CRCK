# classes2.dex

.class public final Lorg/u90;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->a:I

    .line 3
    const-string v0, "android.os.Build"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    sget v1, Lkotlin/Result;->a:I

    .line 13
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    sput-boolean v0, Lorg/u90;->a:Z

    .line 23
    return-void
.end method
