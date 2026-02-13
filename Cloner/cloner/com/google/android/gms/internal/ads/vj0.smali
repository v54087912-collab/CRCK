.class public final Lcom/google/android/gms/internal/ads/vj0;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vj0;->n:I

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt0;Lcom/google/android/gms/internal/ads/st0;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vj0;->n:I

    const/4 p1, 0x0

    const/16 v0, 0x16

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/p20;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vj0;->n:I

    const/16 v0, 0x16

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vj0;->n:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->n(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final o(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vj0;->n:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->o(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
