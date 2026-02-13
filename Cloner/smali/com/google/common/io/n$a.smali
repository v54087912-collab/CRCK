# classes2.dex

.class final Lcom/google/common/io/n$a;
.super Ljava/io/Writer;
.source "CharStreams.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/io/n$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/n$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 2
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_8

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_8
    invoke-static {p2, p3, p1}, Lcom/google/common/base/a0;->l(III)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/n$a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CharStreams.nullWriter()"

    .line 3
    return-object v0
.end method

.method public final write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .registers 4

    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/google/common/base/a0;->l(III)V

    return-void
.end method

.method public final write([C)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([CII)V
    .registers 4

    add-int/2addr p3, p2

    .line 2
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/common/base/a0;->l(III)V

    return-void
.end method
