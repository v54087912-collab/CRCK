.class public final synthetic Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/rf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rf0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/na0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Lcom/google/android/gms/internal/ads/rf0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/na0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->l:Lcom/google/android/gms/internal/ads/rf0;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/la0;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/la0;->Z(Lcom/google/android/gms/internal/ads/rf0;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ta0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const-string v0, "Internal show error."

    .line 24
    :cond_17
    const/16 v1, 0xc

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ta0;->o(Lu2/d2;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
