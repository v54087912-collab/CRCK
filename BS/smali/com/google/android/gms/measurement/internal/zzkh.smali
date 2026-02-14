# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzkh;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzki;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzki;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzki;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzki;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    return-object p0
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    const-string p2, "\\."

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    array-length p2, p1

    if-lez p2, :cond_16

    .line 35
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_18

    :cond_16
    const-string p1, ""

    .line 37
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v0

    if-le p2, v0, :cond_34

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_34
    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_d

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    :goto_d
    move-object v3, v1

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    if-nez v1, :cond_31

    if-eqz p1, :cond_1f

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v10, v1

    .line 57
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_32

    :cond_31
    move-object v2, v0

    .line 59
    :goto_32
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    .line 60
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkm;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZ)V

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V
    .registers 19

    move-object v3, p1

    if-eqz v3, :cond_d

    const-string v0, "screen_name"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    .line 66
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    .line 68
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    :goto_30
    if-eqz p5, :cond_37

    .line 69
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v9, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-eqz v8, :cond_be

    .line 71
    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_41

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_44

    :cond_41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_44
    move-object v14, v8

    .line 72
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_67

    .line 74
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    if-eqz v5, :cond_55

    .line 75
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_55
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_60

    .line 77
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_60
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_67
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_80

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_80

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;J)V

    .line 87
    :cond_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v2

    if-nez v2, :cond_91

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 88
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_91
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    if-eqz v2, :cond_98

    const-string v2, "app"

    goto :goto_9a

    :cond_98
    const-string v2, "auto"

    :goto_9a
    move-object v10, v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 93
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b3

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_b3

    .line 94
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    move-wide v12, v8

    goto :goto_b5

    :cond_b3
    move-wide/from16 v12, p5

    .line 95
    :goto_b5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    const-string v11, "_vs"

    .line 96
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_be
    if-eqz v6, :cond_c5

    .line 98
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V

    .line 99
    :cond_c5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 100
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    if-eqz v2, :cond_cd

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    .line 102
    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V
    .registers 8

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 183
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 184
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_27

    if-eqz p1, :cond_27

    .line 186
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    :cond_27
    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v0, :cond_2b

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 20
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    return-object p1

    :cond_32
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzki;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    return-object p1

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    .line 123
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 126
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1c
    move-exception p1

    .line 123
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    :cond_e
    const-string v0, "com.google.app_measurement.screen_service"

    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_17

    return-void

    .line 114
    :cond_17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzki;

    const-string v1, "name"

    .line 115
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 116
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 117
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_18

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v0, :cond_2a

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    :cond_40
    if-nez p3, :cond_4c

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 206
    :cond_4c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6a

    if-eqz v0, :cond_6a

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    :cond_6a
    const/4 v0, 0x0

    if-eqz p2, :cond_97

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_81

    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_97

    .line 216
    :cond_81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_97
    if-eqz p3, :cond_c3

    .line 221
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ad

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_c3

    .line 223
    :cond_ad
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_c3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    if-nez p2, :cond_d0

    const-string v1, "null"

    goto :goto_d1

    :cond_d0
    move-object v1, p2

    :goto_d1
    const-string v2, "Setting current screen to name, class"

    .line 230
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .registers 16

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    if-nez v1, :cond_16

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 241
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 242
    monitor-exit v0

    return-void

    :cond_16
    const/4 v1, 0x0

    if-eqz p1, :cond_82

    const-string v2, "screen_name"

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_4c

    .line 248
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    monitor-exit v0

    return-void

    :cond_4c
    const-string v3, "screen_class"

    .line 252
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_68

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v1

    if-le v4, v1, :cond_7f

    .line 256
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    monitor-exit v0

    return-void

    :cond_7f
    move-object v1, v3

    move-object v3, v2

    goto :goto_83

    :cond_82
    move-object v3, v1

    :goto_83
    if-nez v1, :cond_96

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    if-eqz v1, :cond_94

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    :cond_94
    const-string v1, "Activity"

    :cond_96
    :goto_96
    move-object v4, v1

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 265
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    if-eqz v2, :cond_c1

    if-eqz v1, :cond_c1

    const/4 v2, 0x0

    .line 266
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    .line 267
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 268
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c1

    if-eqz v1, :cond_c1

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 272
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 273
    monitor-exit v0

    return-void

    .line 274
    :cond_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_3 .. :try_end_c2} :catchall_114

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v3, :cond_d1

    const-string v2, "null"

    goto :goto_d2

    :cond_d1
    move-object v2, v3

    :goto_d2
    if-nez v4, :cond_d7

    const-string v5, "null"

    goto :goto_d8

    :cond_d7
    move-object v5, v4

    .line 279
    :goto_d8
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_e4

    :cond_e2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 281
    :goto_e4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 284
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    .line 285
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzkj;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V

    .line 288
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_114
    move-exception p1

    .line 274
    :try_start_115
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw p1
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzki;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 6

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 129
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    .line 131
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_43

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    .line 134
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;J)V

    .line 136
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 138
    :cond_2c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object p1

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    .line 140
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;J)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_43
    move-exception p1

    .line 131
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    .line 173
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzki;

    if-nez p1, :cond_19

    return-void

    .line 176
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 180
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .registers 6

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 145
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_30

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_6c

    .line 149
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    .line 150
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    .line 151
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2d

    .line 152
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;)V

    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_6c

    goto :goto_30

    :catchall_2d
    move-exception p1

    .line 151
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1

    .line 156
    :cond_30
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_6c

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;)V

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 162
    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 163
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_6c
    move-exception p1

    .line 156
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .registers 2

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .registers 2

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkp;
    .registers 2

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlx;
    .registers 2

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
