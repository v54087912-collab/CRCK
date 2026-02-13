.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/cj1;->k:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->l:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj1;->m:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cj1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj1;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj1;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cj1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x5b

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj1;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ", "

    .line 27
    invoke-static {v0, v1, v2}, Lr3/c;->L0(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
