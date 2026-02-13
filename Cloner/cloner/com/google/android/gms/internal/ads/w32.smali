.class public final Lcom/google/android/gms/internal/ads/w32;
.super Lcom/google/android/gms/internal/ads/y32;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x32;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w32;->o:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y32;-><init>(Lcom/google/android/gms/internal/ads/b42;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x32;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/w32;->o:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x32;->l:Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y32;-><init>(Lcom/google/android/gms/internal/ads/b42;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w32;->o:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y32;->a()Lcom/google/android/gms/internal/ads/z32;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y32;->a()Lcom/google/android/gms/internal/ads/z32;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
