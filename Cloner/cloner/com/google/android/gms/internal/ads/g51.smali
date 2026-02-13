.class public final synthetic Lcom/google/android/gms/internal/ads/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/b51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b51;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/g51;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g51;->l:Lcom/google/android/gms/internal/ads/b51;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g51;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g51;->l:Lcom/google/android/gms/internal/ads/b51;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b51;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b51;->l:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i51;->b(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b51;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b51;->l:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i51;->o(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b51;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b51;->l:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i51;->v(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
