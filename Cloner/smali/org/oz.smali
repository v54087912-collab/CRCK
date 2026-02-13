# classes2.dex

.class public final Lorg/oz;
.super Lorg/t12;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lorg/oz;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/oz;

    .line 3
    invoke-direct {v0}, Lorg/oz;-><init>()V

    .line 6
    sput-object v0, Lorg/oz;->d:Lorg/oz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/c;->c:I

    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/c;->d:I

    .line 5
    sget-wide v4, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 7
    sget-object v3, Lkotlinx/coroutines/scheduling/c;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/t12;-><init>(IILjava/lang/String;J)V

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
