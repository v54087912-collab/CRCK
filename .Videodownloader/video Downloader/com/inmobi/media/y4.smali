# classes3.dex

.class public final Lcom/inmobi/media/y4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/y4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/y4;

    invoke-direct {v0}, Lcom/inmobi/media/y4;-><init>()V

    sput-object v0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/y4;

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
    .registers 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lcom/inmobi/media/z4;->a:I

    new-instance v2, Lcom/inmobi/media/K5;

    const-string v3, "ExecutorProvider.normal"

    invoke-direct {v2, v3}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
