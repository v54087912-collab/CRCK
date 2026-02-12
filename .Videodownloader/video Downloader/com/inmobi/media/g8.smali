# classes3.dex

.class public final Lcom/inmobi/media/g8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr9/a;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/h8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h8;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/inmobi/media/g8;->a:I

    iget-object v1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/h8;

    iget v1, v1, Lcom/inmobi/media/h8;->B:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/g8;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/inmobi/media/g8;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d8;
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_10} :catch_14

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0

    :catch_14
    move-exception v0

    iget v1, p0, Lcom/inmobi/media/g8;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/inmobi/media/g8;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
