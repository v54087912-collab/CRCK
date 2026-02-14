# classes.dex

.class final enum Lcom/bumptech/glide/load/engine/executor/a$d$a;
.super Lcom/bumptech/glide/load/engine/executor/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/executor/a$d;-><init>(Ljava/lang/String;ILcom/bumptech/glide/load/engine/executor/a$a;)V

    return-void
.end method


# virtual methods
.method protected handle(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x6

    const-string v1, "PriorityExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method
