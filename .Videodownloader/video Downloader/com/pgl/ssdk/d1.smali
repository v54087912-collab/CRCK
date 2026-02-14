# classes3.dex

.class public Lcom/pgl/ssdk/d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pgl/ssdk/c1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/d1;->b:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/pgl/ssdk/d1;->a:I

    return-void
.end method

.method public static a(I)Lcom/pgl/ssdk/d1;
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/d1;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/d1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pgl/ssdk/d1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/c1;

    return-object v0
.end method
