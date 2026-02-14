# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbxy;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lb1/b;

.field private final zzd:Li1/Q0;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/b;Li1/Q0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Lb1/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Li1/Q0;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 6
    if-nez v1, :cond_24

    .line 8
    sget-object v1, Li1/s;->f:Li1/s;

    .line 10
    iget-object v1, v1, Li1/s;->b:Li1/p;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbok;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Li1/e;

    .line 22
    invoke-direct {v1, p0, v2}, Li1/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p0, v2}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_22

    .line 42
    throw p0
.end method


# virtual methods
.method public final zzb(Lv1/b;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v14

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_16

    .line 17
    const-string v2, "Internal Error, query info generator is null."

    .line 19
    invoke-virtual {v1, v2}, Lv1/b;->onFailure(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Landroid/content/Context;

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Li1/Q0;

    .line 27
    new-instance v6, LR1/b;

    .line 29
    invoke-direct {v6, v2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 32
    if-nez v3, :cond_7d

    .line 34
    new-instance v16, Landroid/os/Bundle;

    .line 36
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v17, Ljava/util/ArrayList;

    .line 41
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v18, Landroid/os/Bundle;

    .line 46
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v25, Landroid/os/Bundle;

    .line 51
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v29, Ljava/util/ArrayList;

    .line 56
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v30, Ljava/util/ArrayList;

    .line 61
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v31, Li1/u1;

    .line 66
    move-object/from16 v2, v31

    .line 68
    const v26, 0xea60

    .line 71
    const/16 v27, 0x0

    .line 73
    const/16 v3, 0x8

    .line 75
    const-wide/16 v4, -0x1

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, -0x1

    .line 80
    move/from16 v23, v10

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    move-wide/from16 v32, v14

    .line 89
    move-object/from16 v14, v19

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    const/16 v24, 0x0

    .line 100
    const/16 v28, 0x0

    .line 102
    move-object/from16 v34, v6

    .line 104
    move-object/from16 v6, v16

    .line 106
    move-object/from16 v35, v8

    .line 108
    move-object/from16 v8, v17

    .line 110
    move-object/from16 v16, v18

    .line 112
    move-object/from16 v17, v25

    .line 114
    move-object/from16 v18, v29

    .line 116
    move-object/from16 v25, v30

    .line 118
    move-wide/from16 v29, v32

    .line 120
    invoke-direct/range {v2 .. v30}, Li1/u1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li1/p1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi1/Q;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 123
    :goto_7a
    move-object/from16 v6, v31

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    move-object/from16 v34, v6

    .line 128
    move-object/from16 v35, v8

    .line 130
    move-wide v4, v14

    .line 131
    iput-wide v4, v3, Li1/Q0;->n:J

    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Landroid/content/Context;

    .line 135
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Li1/Q0;

    .line 137
    invoke-static {v2, v3}, Li1/v1;->a(Landroid/content/Context;Li1/Q0;)Li1/u1;

    .line 140
    move-result-object v31

    .line 141
    goto :goto_7a

    .line 142
    :goto_8d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Ljava/lang/String;

    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Lb1/b;

    .line 146
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v2, v9

    .line 156
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Ljava/lang/String;Ljava/lang/String;Li1/w1;Li1/u1;ILjava/lang/String;)V

    .line 159
    :try_start_9e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbte;

    .line 161
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;Lv1/b;)V

    .line 164
    move-object/from16 v4, v34

    .line 166
    move-object/from16 v3, v35

    .line 168
    invoke-interface {v3, v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzbxy;->zzf(LR1/a;Lcom/google/android/gms/internal/ads/zzbyc;Lcom/google/android/gms/internal/ads/zzbxv;)V
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_aa} :catch_ab

    .line 171
    return-void

    .line 172
    :catch_ab
    const-string v2, "Internal Error."

    .line 174
    invoke-virtual {v1, v2}, Lv1/b;->onFailure(Ljava/lang/String;)V

    .line 177
    return-void
.end method
