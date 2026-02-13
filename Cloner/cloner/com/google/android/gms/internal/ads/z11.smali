.class public final Lcom/google/android/gms/internal/ads/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/z11;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_b

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z11;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/a21;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/m41;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ax;->t:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m41;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/k41;)V

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 34
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->A()Lcom/google/android/gms/internal/ads/l41;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/k41;)V

    .line 47
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
