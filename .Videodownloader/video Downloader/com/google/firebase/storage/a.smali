# classes3.dex

.class Lcom/google/firebase/storage/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP5/f;

.field private final c:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "LY5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "LX5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LP5/f;Lw6/b;Lw6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build LT5/b;
        .end annotation
    .end param
    .param p5  # Ljava/util/concurrent/Executor;
        .annotation build LT5/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/f;",
            "Lw6/b<",
            "LY5/a;",
            ">;",
            "Lw6/b<",
            "LX5/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/a;->b:LP5/f;

    iput-object p2, p0, Lcom/google/firebase/storage/a;->c:Lw6/b;

    iput-object p3, p0, Lcom/google/firebase/storage/a;->d:Lw6/b;

    invoke-static {p4, p5}, Lcom/google/firebase/storage/c;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
