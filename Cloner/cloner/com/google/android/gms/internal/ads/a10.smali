.class public final synthetic Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/d10;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d10;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/a10;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->l:Lcom/google/android/gms/internal/ads/d10;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->m:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-string v0, "extra"

    .line 3
    const-string v1, "what"

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/a10;->k:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a10;->m:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a10;->l:Lcom/google/android/gms/internal/ads/d10;

    .line 11
    packed-switch v2, :pswitch_data_32

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/o00;

    .line 20
    const-string v4, "ExoPlayerAdapter error"

    .line 22
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f  #0x0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 34
    if-eqz v2, :cond_30

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/o00;

    .line 38
    const-string v4, "ExoPlayerAdapter exception"

    .line 40
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "exception"

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
