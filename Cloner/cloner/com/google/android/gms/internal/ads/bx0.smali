.class public final synthetic Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bx0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hy0;-><init>(ILjava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/dx0;

    .line 20
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v2, v1, Lt2/n;->k:Lr3/b;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dx0;-><init>(J)V

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
