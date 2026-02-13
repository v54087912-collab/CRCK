.class public final synthetic Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/wc0;
.implements Lcom/google/android/gms/internal/ads/v11;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu2/p3;


# direct methods
.method public synthetic constructor <init>(Lu2/p3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/fc0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->l:Lu2/p3;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fc0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc0;->l:Lu2/p3;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    check-cast p1, Lu2/w1;

    .line 10
    invoke-interface {p1, v1}, Lu2/w1;->E1(Lu2/p3;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x7
    check-cast p1, Lu2/w1;

    .line 16
    invoke-interface {p1, v1}, Lu2/w1;->E1(Lu2/p3;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x6
    check-cast p1, Lu2/w1;

    .line 22
    invoke-interface {p1, v1}, Lu2/w1;->E1(Lu2/p3;)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x5
    check-cast p1, Lu2/w1;

    .line 28
    invoke-interface {p1, v1}, Lu2/w1;->E1(Lu2/p3;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x4
    check-cast p1, Lcom/google/android/gms/internal/ads/i11;

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i11;->a(Lu2/p3;)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/x21;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/x21;->a(Lu2/p3;)V

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ou0;->a(Lu2/p3;)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/hc0;

    .line 52
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hc0;->a(Lu2/p3;)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/hc0;

    .line 58
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hc0;->a(Lu2/p3;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
