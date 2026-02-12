# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavp;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzawx;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzawp;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzp:Z

    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaus;->zze()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzq:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzr:Lcom/google/android/gms/internal/ads/zzawp;
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_45

    :catchall_45
    :cond_45
    return-void
.end method

.method private final zzm()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_37

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_37
    :goto_37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    return-void
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzcP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_30

    sget-object v9, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    if-eqz v9, :cond_2c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzawx;->zzd()Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object v9

    goto :goto_2d

    :cond_2c
    move-object v9, v8

    :goto_2d
    const-string v10, "be"

    goto :goto_32

    :cond_30
    move-object v9, v8

    move-object v10, v9

    :goto_32
    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_48

    :try_start_37
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_74

    :try_start_3b
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzu:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3d} :catch_41

    const/16 v0, 0x3ea

    move v12, v0

    goto :goto_5a

    :catch_41
    move-exception v0

    move-object/from16 v17, v0

    move v1, v13

    move/from16 v18, v14

    goto :goto_7e

    :cond_48
    if-ne v2, v15, :cond_53

    :try_start_4a
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavq;->zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    const/16 v3, 0x3f0

    :goto_50
    move-object v8, v0

    move v12, v3

    goto :goto_5a

    :cond_53
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzavq;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    const/16 v3, 0x3e8

    goto :goto_50

    :goto_5a
    if-eqz v7, :cond_7b

    if-eqz v9, :cond_7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_62} :catch_74

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move v1, v13

    move v13, v0

    move/from16 v18, v14

    move-wide v14, v3

    move-object/from16 v16, v10

    :try_start_6e
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_7c

    :catch_72
    move-exception v0

    goto :goto_78

    :catch_74
    move-exception v0

    move v1, v13

    move/from16 v18, v14

    :goto_78
    move-object/from16 v17, v0

    goto :goto_7e

    :cond_7b
    move v1, v13

    :cond_7c
    :goto_7c
    const/4 v3, 0x2

    goto :goto_a2

    :goto_7e
    if-eqz v7, :cond_7c

    if-eqz v9, :cond_7c

    if-ne v2, v1, :cond_89

    const/16 v0, 0x3eb

    move v12, v0

    const/4 v3, 0x2

    goto :goto_95

    :cond_89
    const/4 v3, 0x2

    if-ne v2, v3, :cond_90

    const/16 v0, 0x3f1

    move v12, v0

    goto :goto_95

    :cond_90
    const/16 v0, 0x3e9

    move v12, v0

    move/from16 v2, v18

    :goto_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v5

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_ed

    :try_start_a8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaY()I

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_ed

    :cond_b5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatq;

    sget v6, Lcom/google/android/gms/internal/ads/zzaus;->zzc:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaus;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_117

    if-eqz v9, :cond_117

    if-ne v2, v1, :cond_d1

    const/16 v6, 0x3ee

    :goto_cf
    move v12, v6

    goto :goto_d9

    :cond_d1
    if-ne v2, v3, :cond_d6

    const/16 v6, 0x3f2

    goto :goto_cf

    :cond_d6
    const/16 v6, 0x3ec

    goto :goto_cf

    :goto_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_117

    :catch_e9
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_f3

    :cond_ed
    :goto_ed
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_f2} :catch_e9

    goto :goto_117

    :goto_f3
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_117

    if-eqz v9, :cond_117

    if-ne v2, v1, :cond_102

    const/16 v1, 0x3ef

    :goto_100
    move v12, v1

    goto :goto_10a

    :cond_102
    if-ne v2, v3, :cond_107

    const/16 v1, 0x3f3

    goto :goto_100

    :cond_107
    const/16 v1, 0x3ed

    goto :goto_100

    :goto_10a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v4

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_117
    :goto_117
    return-object v0
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawn;
        }
    .end annotation
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzast;
.end method

.method protected abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzast;
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzavq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzavq;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzast;
.end method

.method protected abstract zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawn;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzu:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzu:Z

    goto :goto_f

    :catchall_c
    move-exception p1

    goto/16 :goto_fe

    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1c

    goto :goto_51

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzs:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzt:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzk:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzs:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzt:D

    goto :goto_51

    :cond_3f
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzk:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzs:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzt:D

    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_dd

    if-eq v0, v2, :cond_ad

    if-eq v0, v1, :cond_69

    const/4 p1, 0x3

    if-eq v0, p1, :cond_62

    goto/16 :goto_fa

    :cond_62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    goto/16 :goto_fa

    :cond_69
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    :try_start_74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_90

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_90

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzi:J

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_fa

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawz;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_fa

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawz;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzj:J
    :try_end_ac
    .catch Lcom/google/android/gms/internal/ads/zzawn; {:try_start_74 .. :try_end_ac} :catch_fa
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    goto :goto_fa

    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_c8

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_c

    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J
    :try_end_dc
    .catch Lcom/google/android/gms/internal/ads/zzawn; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_c

    goto :goto_fa

    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzl:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzp:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_c

    monitor-exit p0

    return-void

    :goto_fe
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_c

    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .registers 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzm()V

    goto :goto_24

    :catchall_1d
    move-exception v0

    goto :goto_50

    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_48

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    goto :goto_4b

    :cond_48
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:Landroid/view/MotionEvent;

    :goto_4b
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzp:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    monitor-exit p0

    return-void

    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1d

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzr:Lcom/google/android/gms/internal/ads/zzawp;

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(Ljava/util/List;)V

    :cond_1d
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .registers 2

    return-void
.end method
