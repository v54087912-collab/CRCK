.class public final synthetic Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ms;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ls;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->l:Lcom/google/android/gms/internal/ads/ms;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->m:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls;->k:I

    .line 3
    const-string v1, "UTF-8"

    .line 5
    const-string v2, "text/html"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ls;->m:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ls;->l:Lcom/google/android/gms/internal/ads/ms;

    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ns;->b(Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d  #0x1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25  #0x0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
