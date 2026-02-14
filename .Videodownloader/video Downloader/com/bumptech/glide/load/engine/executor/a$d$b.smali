# classes.dex

.class final enum Lcom/bumptech/glide/load/engine/executor/a$d$b;
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
    .registers 3

    invoke-super {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a$d;->handle(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
