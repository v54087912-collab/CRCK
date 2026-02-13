# classes6.dex

.class public final synthetic Lcom/google/common/util/concurrent/-$$Lambda$Striped$kZJABRZuSjglX-r4DIQ5e_KZKQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/util/concurrent/-$$Lambda$Striped$kZJABRZuSjglX-r4DIQ5e_KZKQg;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/common/util/concurrent/-$$Lambda$Striped$kZJABRZuSjglX-r4DIQ5e_KZKQg;->f$0:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->lambda$semaphore$1(I)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
