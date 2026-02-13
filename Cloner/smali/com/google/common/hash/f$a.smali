# classes2.dex

.class final Lcom/google/common/hash/f$a;
.super Lcom/google/common/hash/e;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/f$b;

.field public final synthetic b:Lcom/google/common/hash/f;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/f$a;->b:Lcom/google/common/hash/f;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 6
    new-instance p1, Lcom/google/common/hash/f$b;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(B)Lcom/google/common/hash/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-object p0
.end method

.method public final g(I[B)Lcom/google/common/hash/m;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 4
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    return-object p0
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/f$b;->b()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/hash/f$b;->c()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/common/hash/f$a;->b:Lcom/google/common/hash/f;

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/common/hash/f;->b(I[B)Lcom/google/common/hash/HashCode;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
