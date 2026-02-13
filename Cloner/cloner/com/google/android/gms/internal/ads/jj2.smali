.class public final synthetic Lcom/google/android/gms/internal/ads/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/mn;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/xi2;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/jj2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj2;->l:Lcom/google/android/gms/internal/ads/mn;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj2;->m:Lcom/google/android/gms/internal/ads/xi2;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj2;->n:Lcom/google/android/gms/internal/ads/le2;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj2;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj2;->n:Lcom/google/android/gms/internal/ads/le2;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj2;->m:Lcom/google/android/gms/internal/ads/xi2;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj2;->l:Lcom/google/android/gms/internal/ads/mn;

    .line 10
    packed-switch v0, :pswitch_data_20

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/kj2;

    .line 19
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/kj2;->f(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/kj2;

    .line 29
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/kj2;->i(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
