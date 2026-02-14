# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "UnityAdsBackgroundWorker"


# instance fields
.field private final workManager:LK0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LL0/k;->b(Landroid/content/Context;)LL0/k;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:LK0/x;

    .line 15
    return-void
.end method


# virtual methods
.method public final getWorkManager()LK0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:LK0/x;

    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "universalRequestWorkerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LK0/e;

    .line 8
    invoke-direct {p1}, LK0/e;-><init>()V

    .line 11
    new-instance v0, LK0/c;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, LK0/c;->a:I

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, v0, LK0/c;->f:J

    .line 23
    iput-wide v1, v0, LK0/c;->g:J

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, LK0/c;->b:Z

    .line 33
    iput-boolean v3, v0, LK0/c;->c:Z

    .line 35
    const/4 v4, 0x2

    .line 36
    iput v4, v0, LK0/c;->a:I

    .line 38
    iput-boolean v3, v0, LK0/c;->d:Z

    .line 40
    iput-boolean v3, v0, LK0/c;->e:Z

    .line 42
    iput-object p1, v0, LK0/c;->h:LK0/e;

    .line 44
    iput-wide v1, v0, LK0/c;->f:J

    .line 46
    iput-wide v1, v0, LK0/c;->g:J

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
