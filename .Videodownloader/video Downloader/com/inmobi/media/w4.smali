# classes3.dex

.class public final Lcom/inmobi/media/w4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/w4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/w4;

    invoke-direct {v0}, Lcom/inmobi/media/w4;-><init>()V

    sput-object v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lcom/inmobi/media/z4;->a:I

    new-instance v1, Lcom/inmobi/media/K5;

    const-string v2, "ExecutorProvider.high"

    invoke-direct {v1, v2}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
