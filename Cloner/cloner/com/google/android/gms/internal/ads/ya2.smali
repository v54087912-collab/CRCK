.class public final Lcom/google/android/gms/internal/ads/ya2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya2;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya2;->m:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya2;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ya2;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 14
    array-length v3, v3

    .line 15
    if-eq v0, v3, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    return v1

    .line 19
    :pswitch_12  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/za2;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/za2;->k:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    if-lt v0, v4, :cond_26

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/za2;->l:Ljava/util/Iterator;

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya2;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 16
    aget-object v0, v1, v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/za2;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za2;->k:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_29

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/za2;->l:Ljava/util/Iterator;

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya2;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_b  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
