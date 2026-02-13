.class public final Lcom/google/android/gms/internal/ads/sj;
.super Lcom/google/android/gms/internal/ads/c00;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sj;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->m:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sj;->l:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sj;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->b()V

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    return-void
.end method
