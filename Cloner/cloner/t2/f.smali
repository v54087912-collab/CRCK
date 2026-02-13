.class public final synthetic Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt2/f;->k:I

    .line 6
    iput-object p2, p0, Lt2/f;->m:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lt2/f;->l:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-boolean v5, p0, Lt2/f;->l:Z

    .line 3
    iget v0, p0, Lt2/f;->k:I

    .line 5
    iget-object v1, p0, Lt2/f;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_92

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/je2;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mc2;->R:Z

    .line 27
    if-ne v1, v5, :cond_1d

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mc2;->R:Z

    .line 32
    new-instance v1, Lb0/f;

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2, v5}, Lb0/f;-><init>(IZ)V

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->m:Lt/e;

    .line 40
    const/16 v2, 0x17

    .line 42
    invoke-virtual {v0, v2, v1}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 45
    invoke-virtual {v0}, Lt/e;->k()V

    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x3
    check-cast v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 57
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v0, v2

    .line 86
    move-object v1, v3

    .line 87
    move-object v2, v4

    .line 88
    move-object v3, v6

    .line 89
    move-object v4, v7

    .line 90
    move-object v6, v8

    .line 91
    move v7, v9

    .line 92
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ah0;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 95
    :goto_5e
    return-void

    .line 96
    :pswitch_5f  #0x2
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/jv;->x(Z)V

    .line 101
    return-void

    .line 102
    :pswitch_65  #0x1
    check-cast v1, Le3/g0;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v5, v0}, Le3/g0;->d(ZZ)V

    .line 108
    return-void

    .line 109
    :pswitch_6c  #0x0
    check-cast v1, Lt2/h;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v2

    .line 118
    :try_start_75
    iget-object v0, v1, Lt2/h;->t:Landroid/content/Context;

    .line 120
    iget-object v4, v1, Lt2/h;->v:Ly2/a;

    .line 122
    iget-boolean v6, v1, Lt2/h;->w:Z

    .line 124
    invoke-static {v0, v4, v5, v6}, Lt2/h;->p(Landroid/content/Context;Ly2/a;ZZ)Lcom/google/android/gms/internal/ads/qf;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf;->k()V
    :try_end_82
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_82} :catch_83

    .line 131
    goto :goto_90

    .line 132
    :catch_83
    move-exception v0

    .line 133
    iget-object v1, v1, Lt2/h;->r:Lcom/google/android/gms/internal/ads/a91;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v4

    .line 139
    sub-long/2addr v4, v2

    .line 140
    const/16 v2, 0x7eb

    .line 142
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_65  #00000001
        :pswitch_5f  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
