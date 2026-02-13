# classes.dex

.class Lorg/ty2$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ty2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lorg/ty2;


# direct methods
.method public constructor <init>(Lorg/ty2;Landroidx/work/impl/utils/futures/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ty2$a;->b:Lorg/ty2;

    .line 6
    iput-object p2, p0, Lorg/ty2$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ty2$a;->b:Lorg/ty2;

    .line 3
    iget-object v0, v0, Lorg/ty2;->d:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/q1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/ty2$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/q1;)Z

    .line 14
    return-void
.end method
