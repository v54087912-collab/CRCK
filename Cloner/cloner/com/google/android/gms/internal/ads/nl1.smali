.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Lcom/google/android/gms/internal/ads/mm1;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol1;Ljava/util/ListIterator;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nl1;->l:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Ljava/util/AbstractList;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl1;Ljava/util/ListIterator;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nl1;->l:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Ljava/util/AbstractList;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Ljava/util/AbstractList;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/nl1;->l:I

    .line 5
    packed-switch v1, :pswitch_data_1a

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pl1;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl1;->l:Lcom/google/android/gms/internal/ads/si1;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x0
    check-cast v0, Lcom/google/android/gms/internal/ads/ol1;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol1;->l:Lcom/google/android/gms/internal/ads/si1;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
