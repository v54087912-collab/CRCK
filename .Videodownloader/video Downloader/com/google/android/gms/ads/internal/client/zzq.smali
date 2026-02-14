# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 36

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_21

    :cond_1e
    move-object/from16 v1, p1

    move-object v7, v3

    :goto_21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->q(Landroid/content/Context;)Z

    move-result v8

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->f(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->A([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4d

    :cond_4b
    move-object/from16 v19, v3

    :goto_4d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->p()Z

    move-result v20

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzey;->g()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->b()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->l()Ljava/util/List;

    move-result-object v24

    new-instance v32, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object/from16 v1, v32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->g()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->e()Landroid/os/Bundle;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->m()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->k()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->a()I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->h()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->d()J

    move-result-wide v28

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->c()J

    move-result-wide v30

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    return-object v32
.end method
