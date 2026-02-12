# classes3.dex

.class public abstract Lcom/google/gson/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/t$a;

    invoke-direct {v0, p0}, Lcom/google/gson/t$a;-><init>(Lcom/google/gson/t;)V

    return-object v0
.end method

.method public abstract b(LU6/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LQ6/f;

    invoke-direct {v0}, LQ6/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/t;->d(LU6/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, LQ6/f;->i0()Lcom/google/gson/j;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(LU6/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
