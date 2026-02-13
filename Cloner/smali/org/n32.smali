# classes2.dex

.class public final Lorg/n32;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lorg/od2;
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

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const/16 v1, 0x64

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v1, v2, v0}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lorg/n32;->a:I

    .line 13
    new-instance v0, Lorg/od2;

    .line 15
    const-string v1, "PERMIT"

    .line 17
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lorg/n32;->b:Lorg/od2;

    .line 22
    new-instance v0, Lorg/od2;

    .line 24
    const-string v1, "TAKEN"

    .line 26
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lorg/n32;->c:Lorg/od2;

    .line 31
    new-instance v0, Lorg/od2;

    .line 33
    const-string v1, "BROKEN"

    .line 35
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lorg/n32;->d:Lorg/od2;

    .line 40
    new-instance v0, Lorg/od2;

    .line 42
    const-string v1, "CANCELLED"

    .line 44
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lorg/n32;->e:Lorg/od2;

    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    const/16 v1, 0x10

    .line 53
    invoke-static {v1, v2, v0}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    sput v0, Lorg/n32;->f:I

    .line 59
    return-void
.end method
