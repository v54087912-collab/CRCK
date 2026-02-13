.class public final Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field public final a:Ly2/a;

.field public final b:La5/a;

.field public final c:Lcom/google/android/gms/internal/ads/g31;

.field public final d:Lcom/google/android/gms/internal/ads/p20;

.field public final e:Lcom/google/android/gms/internal/ads/r31;

.field public final f:Lcom/google/android/gms/internal/ads/cr;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/fq0;

.field public final i:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Ly2/a;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/r31;ZLcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Ly2/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq0;->b:La5/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/g31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/p20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/r31;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/yq0;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yq0;->f:Lcom/google/android/gms/internal/ads/cr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yq0;->h:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yq0;->i:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq0;->b:La5/a;

    .line 5
    invoke-static {v0}, Lr3/c;->Q1(La5/a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/m40;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/p20;

    .line 13
    const/4 v15, 0x1

    .line 14
    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/p20;->d1(Z)V

    .line 17
    new-instance v13, Lt2/i;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq0;->f:Lcom/google/android/gms/internal/ads/cr;

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/yq0;->g:Z

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/cr;->b(Z)Z

    .line 28
    move-result v5

    .line 29
    move v6, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v15

    .line 32
    :goto_1f
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    monitor-enter v2

    .line 36
    :try_start_23
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/cr;->b:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_2c

    .line 38
    monitor-exit v2

    .line 39
    if-eqz v7, :cond_2a

    .line 41
    move v8, v15

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    move v8, v5

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    monitor-exit v2

    .line 48
    throw v3

    .line 49
    :goto_30
    if-eqz v3, :cond_38

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cr;->c()F

    .line 54
    move-result v2

    .line 55
    :goto_36
    move v9, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    const/4 v7, 0x1

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/g31;

    .line 62
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/g31;->O:Z

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v5, v13

    .line 66
    move/from16 v10, p1

    .line 68
    invoke-direct/range {v5 .. v12}, Lt2/i;-><init>(ZZZFZZZ)V

    .line 71
    if-eqz p3, :cond_4b

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qa0;->m1()V

    .line 76
    :cond_4b
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 78
    iget-object v3, v3, Lt2/n;->b:Lv1/o;

    .line 80
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m40;->D:Lcom/google/android/gms/internal/ads/kb2;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/qf0;

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 93
    iget v5, v2, Lcom/google/android/gms/internal/ads/g31;->Q:I

    .line 95
    const/4 v6, -0x1

    .line 96
    if-eq v5, v6, :cond_62

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r31;->k:Lu2/r3;

    .line 101
    if-eqz v6, :cond_71

    .line 103
    iget v6, v6, Lu2/r3;->k:I

    .line 105
    if-ne v6, v15, :cond_6c

    .line 107
    const/4 v5, 0x7

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    const/4 v7, 0x2

    .line 110
    if-ne v6, v7, :cond_71

    .line 112
    const/4 v5, 0x6

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    const-string v6, "Error setting app open orientation; no targeting orientation available."

    .line 116
    invoke-static {v6}, Ly2/j;->a(Ljava/lang/String;)V

    .line 119
    :goto_76
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yq0;->a:Ly2/a;

    .line 121
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/g31;->B:Ljava/lang/String;

    .line 123
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 125
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 127
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8b

    .line 135
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq0;->h:Lcom/google/android/gms/internal/ads/fq0;

    .line 137
    :goto_88
    move-object/from16 v16, v2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    goto :goto_88

    .line 142
    :goto_8d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 144
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    move-object v2, v14

    .line 149
    move-object v8, v13

    .line 150
    move-object/from16 v12, p3

    .line 152
    move-object/from16 v13, v16

    .line 154
    move-object/from16 v17, v14

    .line 156
    move-object v14, v0

    .line 157
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/p20;ILy2/a;Ljava/lang/String;Lt2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/fq0;Ljava/lang/String;)V

    .line 160
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq0;->i:Lcom/google/android/gms/internal/ads/bl0;

    .line 162
    move-object/from16 v2, p2

    .line 164
    move-object/from16 v3, v17

    .line 166
    invoke-static {v2, v3, v15, v0}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V

    .line 169
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method
