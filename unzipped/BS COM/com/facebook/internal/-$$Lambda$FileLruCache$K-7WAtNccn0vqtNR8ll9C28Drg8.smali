# classes6.dex

.class public final synthetic Lcom/facebook/internal/-$$Lambda$FileLruCache$K-7WAtNccn0vqtNR8ll9C28Drg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/facebook/internal/FileLruCache;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FileLruCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/-$$Lambda$FileLruCache$K-7WAtNccn0vqtNR8ll9C28Drg8;->f$0:Lcom/facebook/internal/FileLruCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/-$$Lambda$FileLruCache$K-7WAtNccn0vqtNR8ll9C28Drg8;->f$0:Lcom/facebook/internal/FileLruCache;

    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->lambda$K-7WAtNccn0vqtNR8ll9C28Drg8(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method
