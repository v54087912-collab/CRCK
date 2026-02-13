.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# instance fields
.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/d;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 1
    iget v0, p0, Lp6/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    iget v0, p0, Lp6/d;->o:I

    const/4 v3, 0x2

    if-gez v0, :cond_12

    iput v3, p0, Lp6/d;->l:I

    return v1

    :cond_12
    iget-object v0, p0, Lp6/d;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v4, p0, Lp6/d;->m:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1e
    if-ge v4, v5, :cond_43

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v6, v8, :cond_2f

    if-eq v6, v7, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    if-ne v6, v7, :cond_40

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_40

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_40

    goto :goto_41

    :cond_40
    move v3, v2

    :goto_41
    move v1, v4

    goto :goto_44

    :cond_43
    const/4 v3, -0x1

    :goto_44
    iput v2, p0, Lp6/d;->l:I

    iput v3, p0, Lp6/d;->o:I

    iput v1, p0, Lp6/d;->n:I

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp6/d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp6/d;->l:I

    .line 10
    iget v0, p0, Lp6/d;->n:I

    .line 12
    iget v1, p0, Lp6/d;->m:I

    .line 14
    iget v2, p0, Lp6/d;->o:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lp6/d;->m:I

    .line 19
    iget-object v2, p0, Lp6/d;->k:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
