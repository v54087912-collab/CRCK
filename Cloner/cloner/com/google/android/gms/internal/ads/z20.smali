.class public final synthetic Lcom/google/android/gms/internal/ads/z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/z20;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z20;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z20;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->z0()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x5
    new-instance v0, Lo/b;

    .line 18
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 21
    const-string v2, "onSdkImpression"

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->onResume()V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 38
    return-void

    .line 39
    :pswitch_26  #0x1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_26  #00000001
        :pswitch_22  #00000002
        :pswitch_1e  #00000003
        :pswitch_1a  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
