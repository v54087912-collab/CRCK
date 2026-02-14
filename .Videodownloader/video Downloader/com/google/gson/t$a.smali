# classes3.dex

.class Lcom/google/gson/t$a;
.super Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/t;->a()Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/t;


# direct methods
.method constructor <init>(Lcom/google/gson/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/t$a;->a:Lcom/google/gson/t;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LU6/a;)Ljava/lang/Object;
    .registers 4
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

    invoke-virtual {p1}, LU6/a;->e0()LU6/b;

    move-result-object v0

    sget-object v1, LU6/b;->NULL:LU6/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, LU6/a;->X()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/gson/t$a;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LU6/c;Ljava/lang/Object;)V
    .registers 4
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

    if-nez p2, :cond_6

    invoke-virtual {p1}, LU6/c;->q()LU6/c;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lcom/google/gson/t$a;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->d(LU6/c;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
