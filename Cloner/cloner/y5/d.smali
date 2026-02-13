.class public Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo6/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ly5/d;->k:I

    .line 2
    iget-object v0, p1, Lo6/b;->a:Lo6/c;

    .line 3
    invoke-interface {v0}, Lo6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ly5/d;->m:Ljava/lang/Object;

    iget p1, p1, Lo6/b;->b:I

    iput p1, p0, Ly5/d;->l:I

    return-void
.end method

.method public constructor <init>(Ly5/g;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly5/d;->k:I

    iput-object p1, p0, Ly5/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly5/d;->k:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Ly5/d;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ly5/d;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    :goto_9
    iget v0, p0, Ly5/d;->l:I

    .line 12
    if-lez v0, :cond_20

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget v0, p0, Ly5/d;->l:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Ly5/d;->l:I

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    check-cast v3, Ljava/util/Iterator;

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_27  #0x1
    iget v0, p0, Ly5/d;->l:I

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    array-length v3, v3

    .line 45
    if-ge v0, v3, :cond_2f

    .line 47
    move v1, v2

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_30  #0x0
    iget v0, p0, Ly5/d;->l:I

    .line 51
    check-cast v3, Ly5/g;

    .line 53
    invoke-virtual {v3}, Ly5/b;->size()I

    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_3b

    .line 59
    move v1, v2

    .line 60
    :cond_3b
    return v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ly5/d;->k:I

    .line 3
    iget-object v1, p0, Ly5/d;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    :goto_7
    iget v0, p0, Ly5/d;->l:I

    .line 10
    if-lez v0, :cond_1e

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    iget v0, p0, Ly5/d;->l:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Ly5/d;->l:I

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    check-cast v1, Ljava/util/Iterator;

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x1
    :try_start_25
    check-cast v1, [Ljava/lang/Object;

    .line 40
    iget v0, p0, Ly5/d;->l:I

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 44
    iput v2, p0, Ly5/d;->l:I

    .line 46
    aget-object v0, v1, v0
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    iget v1, p0, Ly5/d;->l:I

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    iput v1, p0, Ly5/d;->l:I

    .line 56
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :pswitch_41  #0x0
    invoke-virtual {p0}, Ly5/d;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    check-cast v1, Ly5/g;

    .line 74
    iget v0, p0, Ly5/d;->l:I

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 78
    iput v2, p0, Ly5/d;->l:I

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    throw v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Ly5/d;->k:I

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0x1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
