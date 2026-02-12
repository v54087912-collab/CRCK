# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->execute(Ljava/lang/String;JZLq9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lq9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/a<",
            "Le9/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLq9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lq9/a<",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lq9/a;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lq9/a;

    invoke-interface {v0}, Lq9/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
