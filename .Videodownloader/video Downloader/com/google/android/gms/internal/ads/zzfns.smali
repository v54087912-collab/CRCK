# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfns;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfnv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfns;)Lcom/google/android/gms/internal/ads/zzfnm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfns;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfns;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    goto :goto_16

    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7f

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_70
    const-string v10, "notVisibleReason"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_75} :catch_76

    goto :goto_7c

    :catch_76
    move-exception v10

    const-string v11, "Error with setting not visible reason"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7c
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfne;->zzf(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4b

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzf()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b5

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfns;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzf(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzf()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_ba

    :cond_b5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    :goto_ba
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzg()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzm:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_ee

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d0
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfnq;

    if-eqz v3, :cond_d0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()V

    goto :goto_d0

    :cond_ee
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfms;->zzc()V

    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V
    .registers 13

    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    :goto_3
    move v5, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmt;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;Z)V
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzl(Landroid/view/View;)I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_11

    goto/16 :goto_b9

    :cond_11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_56

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzk(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_2c
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_50

    :try_start_44
    const-string p1, "isPipActive"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_50

    :catch_4a
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzh()V

    goto :goto_b4

    :cond_56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnk;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnk;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnk;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v0

    :goto_6f
    if-ge v6, v3, :cond_7d

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    :cond_7d
    :try_start_7d
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfml;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_9d} :catch_9f

    :goto_9d
    move p3, v7

    goto :goto_a7

    :catch_9f
    move-exception p3

    const-string v1, "Error with setting friendly obstruction"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9d

    :cond_a6
    move p3, v0

    :goto_a7
    if-nez p4, :cond_ab

    if-eqz p3, :cond_ad

    :cond_ab
    move v6, v7

    goto :goto_ae

    :cond_ad
    move v6, v0

    :goto_ae
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfns;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V

    :goto_b4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    :cond_b9
    :goto_b9
    return-void
.end method

.method public final zzh()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzl()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final zzj()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfns;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
