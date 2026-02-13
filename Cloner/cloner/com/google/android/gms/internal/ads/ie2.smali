.class public final synthetic Lcom/google/android/gms/internal/ads/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/gi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/qb2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ie2;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie2;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie2;->l:Lcom/google/android/gms/internal/ads/gi2;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->k(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->m(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
