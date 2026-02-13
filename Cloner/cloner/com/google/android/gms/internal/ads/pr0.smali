.class public final Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/a;

.field public final c:La5/a;

.field public final d:Lcom/google/android/gms/internal/ads/g31;

.field public final e:Lcom/google/android/gms/internal/ads/p20;

.field public final f:Lcom/google/android/gms/internal/ads/r31;

.field public final g:Lcom/google/android/gms/internal/ads/cr;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/fq0;

.field public final j:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/r31;ZLcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr0;->c:La5/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/internal/ads/g31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/internal/ads/p20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pr0;->f:Lcom/google/android/gms/internal/ads/r31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pr0;->g:Lcom/google/android/gms/internal/ads/cr;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pr0;->c:La5/a;

    .line 5
    invoke-static {v0}, Lr3/c;->Q1(La5/a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/t40;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/internal/ads/p20;

    .line 13
    const/4 v15, 0x1

    .line 14
    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/p20;->d1(Z)V

    .line 17
    new-instance v13, Lt2/i;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pr0;->g:Lcom/google/android/gms/internal/ads/cr;

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/pr0;->h:Z

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cr;->b(Z)Z

    .line 29
    move-result v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v5

    .line 32
    :goto_1f
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 34
    iget-object v7, v7, Lt2/n;->c:Lx2/p0;

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pr0;->a:Landroid/content/Context;

    .line 38
    invoke-static {v7}, Lx2/p0;->j(Landroid/content/Context;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v3, :cond_33

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/cr;->b:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_35

    .line 47
    monitor-exit v2

    .line 48
    if-eqz v8, :cond_33

    .line 50
    move v8, v15

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    move v8, v5

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    monitor-exit v2

    .line 57
    throw v3

    .line 58
    :goto_39
    if-eqz v3, :cond_41

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cr;->c()F

    .line 63
    move-result v2

    .line 64
    :goto_3f
    move v9, v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    goto :goto_3f

    .line 68
    :goto_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/internal/ads/g31;

    .line 70
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/g31;->O:Z

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v5, v13

    .line 74
    move/from16 v10, p1

    .line 76
    invoke-direct/range {v5 .. v12}, Lt2/i;-><init>(ZZZFZZZ)V

    .line 79
    if-eqz p3, :cond_53

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/qa0;->m1()V

    .line 84
    :cond_53
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/kb2;

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/qf0;

    .line 95
    iget v5, v2, Lcom/google/android/gms/internal/ads/g31;->Q:I

    .line 97
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pr0;->b:Ly2/a;

    .line 99
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/g31;->B:Ljava/lang/String;

    .line 101
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/fq0;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pr0;->f:Lcom/google/android/gms/internal/ads/r31;

    .line 119
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 121
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    move-object v2, v14

    .line 126
    move-object v8, v13

    .line 127
    move-object/from16 v12, p3

    .line 129
    move-object v13, v0

    .line 130
    move-object v0, v14

    .line 131
    move-object/from16 v14, v16

    .line 133
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/p20;ILy2/a;Ljava/lang/String;Lt2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/fq0;Ljava/lang/String;)V

    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/internal/ads/bl0;

    .line 138
    move-object/from16 v3, p2

    .line 140
    invoke-static {v3, v0, v15, v2}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V

    .line 143
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method
