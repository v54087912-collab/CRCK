# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzccd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdt;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcbh;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccb;IZLcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 23

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v7, p3

    move-object/from16 v10, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zze:Lcom/google/android/gms/internal/ads/zzbdt;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzs()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzk()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;)V

    const/4 v1, 0x3

    if-ne v7, v1, :cond_4c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcev;

    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccc;)V

    goto :goto_8f

    :cond_4c
    const/4 v1, 0x2

    if-ne v7, v1, :cond_65

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzccb;)Z

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzccb;ZZLcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzdsj;)V

    goto :goto_8f

    :cond_65
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzccb;)Z

    move-result v7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzs()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzccb;->zzk()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v7

    move-object/from16 v6, p6

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccb;ZZLcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzdsj;)V

    :goto_8f
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v12, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_c3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzp()V

    :cond_d8
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzq:Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzf:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzk:Z

    if-eqz v10, :cond_112

    const/4 v3, 0x1

    if-eq v3, v2, :cond_10b

    const-string v2, "0"

    goto :goto_10d

    :cond_10b
    const-string v2, "1"

    :goto_10d
    const-string v3, "spinner_used"

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzr(Lcom/google/android/gms/internal/ads/zzcbg;)V

    return-void
.end method

.method private final zzJ()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzi()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_21

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzi:Z

    if-eqz v1, :cond_21

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzj:Z

    if-nez v1, :cond_21

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzi:Z

    :cond_21
    :goto_21
    return-void
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "playerId"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1d
    if-ge v2, p1, :cond_2c

    aget-object v4, p2, v2

    if-nez v3, :cond_25

    move-object v3, v4

    goto :goto_29

    :cond_25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzL()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzcbp;Z)V
    .registers 3

    const-string v0, "hasWindowFocus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "windowFocusChanged"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()V

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzm:J

    :goto_14
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()V

    const/4 p1, 0x1

    goto :goto_16

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzm:J

    const/4 p1, 0x0

    :goto_16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzA(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzz(I)V

    return-void
.end method

.method public final zzB(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzA(I)V

    return-void
.end method

.method public final zzC(I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    return-void
.end method

.method public final zzD(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzB(I)V

    return-void
.end method

.method public final zzE(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzF(IIII)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_32
    if-eqz p3, :cond_48

    if-nez p4, :cond_37

    goto :goto_48

    :cond_37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_48
    :goto_48
    return-void
.end method

.method public final zzG(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zze(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzn()V

    return-void
.end method

.method public final zzH(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzu(FF)V

    :cond_7
    return-void
.end method

.method public final zzI()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzn()V

    return-void
.end method

.method public final zza()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzce:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzJ()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "what"

    const-string v1, "extra"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p1, "ExoPlayerAdapter exception"

    const-string v0, "extra"

    const-string v1, "what"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzJ()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzh:Z

    return-void
.end method

.method public final zze()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzce:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzi()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_21

    goto :goto_4c

    :cond_21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzi:Z

    if-nez v1, :cond_4c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzi()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eqz v1, :cond_3a

    move v1, v2

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzj:Z

    if-nez v1, :cond_4c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzi:Z

    :cond_4c
    :goto_4c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    goto :goto_38

    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_38

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()I

    move-result v0

    const/high16 v3, 0x447a0000  # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzr:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzL()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzm:J

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Lcom/google/android/gms/internal/ads/zzcbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzk:Z

    if-nez v0, :cond_5

    goto :goto_41

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_41

    goto :goto_42

    :cond_41
    :goto_41
    return-void

    :cond_42
    :goto_42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzr:Z

    return-void
.end method

.method public final zzk()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzh:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_16

    goto :goto_73

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_73

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzr:Z

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzf:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_73

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zze:Lcom/google/android/gms/internal/ads/zzbdt;

    if-eqz v0, :cond_73

    const-string v1, "spinner_jank"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "AdMob - "

    goto :goto_21

    :cond_1b
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzq()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzt()V

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzJ()V

    return-void
.end method

.method public final zzr(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzo:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "no_src"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzs()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzn()V

    return-void
.end method

.method final zzt()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v1, :cond_8

    goto/16 :goto_84

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzl:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_84

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_84

    long-to-float v4, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v6, 0x447a0000  # 1000.0f

    div-float/2addr v4, v6

    const-string v6, "timeupdate"

    if-eqz v5, :cond_75

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string v7, "time"

    const-string v9, "totalBytes"

    const-string v11, "qoeCachedBytes"

    const-string v13, "qoeLoadedBytes"

    const-string v15, "droppedFrames"

    const-string v17, "reportTime"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_82

    :cond_75
    const-string v1, "time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_82
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzl:J

    :cond_84
    :goto_84
    return-void
.end method

.method public final zzu()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzo()V

    return-void
.end method

.method public final zzv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzp()V

    return-void
.end method

.method public final zzw(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzq(I)V

    return-void
.end method

.method public final zzx(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzy(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzx(I)V

    return-void
.end method

.method public final zzz(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzg:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzy(I)V

    return-void
.end method
