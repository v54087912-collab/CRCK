# classes2.dex

.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/a0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/a0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/l0;->a:Lorg/od2;

    .line 10
    new-instance v0, Lorg/od2;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 19
    new-instance v0, Lorg/od2;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/l0;->c:Lorg/od2;

    .line 28
    new-instance v0, Lorg/od2;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/l0;->d:Lorg/od2;

    .line 37
    new-instance v0, Lorg/od2;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/l0;->e:Lorg/od2;

    .line 46
    new-instance v0, Lkotlinx/coroutines/a0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Z)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/a0;

    .line 54
    new-instance v0, Lkotlinx/coroutines/a0;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Z)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/a0;

    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/e0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Lorg/ts0;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
