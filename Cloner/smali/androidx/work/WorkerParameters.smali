# classes.dex

.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Landroidx/work/c;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public g:Lorg/cz2;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public h:Lorg/p03;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public i:Lorg/oz2;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public j:Lorg/vy2;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
