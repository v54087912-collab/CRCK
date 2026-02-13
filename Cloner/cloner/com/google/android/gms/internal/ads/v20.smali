.class public final synthetic Lcom/google/android/gms/internal/ads/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lu3/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/google/android/gms/internal/ads/vf;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/kn;

.field public final synthetic r:Ly2/a;

.field public final synthetic s:Lt2/j;

.field public final synthetic t:Lt2/a;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/zj;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/g31;

.field public final synthetic w:Lcom/google/android/gms/internal/ads/i31;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/s31;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)V
    .registers 19

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->k:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->l:Lu3/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/v20;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/v20;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->p:Lcom/google/android/gms/internal/ads/vf;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->q:Lcom/google/android/gms/internal/ads/kn;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->r:Ly2/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->s:Lt2/j;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->t:Lt2/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->u:Lcom/google/android/gms/internal/ads/zj;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->v:Lcom/google/android/gms/internal/ads/g31;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->w:Lcom/google/android/gms/internal/ads/i31;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->x:Lcom/google/android/gms/internal/ads/s31;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->y:Lcom/google/android/gms/internal/ads/bl0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v20;->z:Lcom/google/android/gms/internal/ads/fq0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v20;->l:Lu3/c;

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v20;->m:Ljava/lang/String;

    .line 7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v20;->n:Z

    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v20;->o:Z

    .line 11
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/v20;->z:Lcom/google/android/gms/internal/ads/fq0;

    .line 13
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/v20;->y:Lcom/google/android/gms/internal/ads/bl0;

    .line 15
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/v20;->s:Lt2/j;

    .line 17
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/v20;->t:Lt2/a;

    .line 19
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/v20;->u:Lcom/google/android/gms/internal/ads/zj;

    .line 21
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v20;->v:Lcom/google/android/gms/internal/ads/g31;

    .line 23
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/v20;->w:Lcom/google/android/gms/internal/ads/i31;

    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v20;->x:Lcom/google/android/gms/internal/ads/s31;

    .line 27
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v20;->p:Lcom/google/android/gms/internal/ads/vf;

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v20;->q:Lcom/google/android/gms/internal/ads/kn;

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v20;->r:Ly2/a;

    .line 33
    move-object/from16 v16, v2

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v20;->k:Landroid/content/Context;

    .line 37
    const/16 v17, 0x108

    .line 39
    :try_start_26
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/b30;

    .line 44
    sget v17, Lcom/google/android/gms/internal/ads/d30;->m0:I

    .line 46
    move-object/from16 v17, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/r30;

    .line 50
    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r30;->setBaseContext(Landroid/content/Context;)V

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/d30;

    .line 58
    move-object/from16 v18, v2

    .line 60
    move-object/from16 v2, v18

    .line 62
    move-object/from16 v19, v8

    .line 64
    move-object/from16 v8, v17

    .line 66
    move-object/from16 v17, v9

    .line 68
    move-object/from16 v9, v16

    .line 70
    move-object/from16 v16, v12

    .line 72
    move-object v12, v13

    .line 73
    move-object/from16 v20, v13

    .line 75
    move-object/from16 v13, v16

    .line 77
    move/from16 v16, v0

    .line 79
    move-object v0, v14

    .line 80
    move-object/from16 v14, v17

    .line 82
    move-object/from16 v21, v15

    .line 84
    move-object/from16 v15, v19

    .line 86
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/r30;Lu3/c;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/kn;Ly2/a;Lt2/j;Lt2/a;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;)V

    .line 89
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 92
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 94
    iget-object v0, v0, Lt2/n;->f:Lv1/o;

    .line 96
    move/from16 v2, v16

    .line 98
    move-object/from16 v4, v20

    .line 100
    move-object/from16 v3, v21

    .line 102
    invoke-virtual {v0, v1, v4, v2, v3}, Lv1/o;->t(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/j30;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p20;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/o20;

    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/b30;)V

    .line 114
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p20;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_78

    .line 117
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 120
    return-object v1

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 125
    throw v0
.end method
