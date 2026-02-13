# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzr;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzki;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzir;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zziu;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:I

.field private zzj:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzk:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/measurement/internal/zzin;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzn:J

.field private zzo:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzr:Lcom/google/android/gms/measurement/internal/zzat;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zznr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzg:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 64
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    return p0
.end method

.method public static synthetic zza(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)I
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmu;)Ljava/lang/Long;
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/os/Bundle;IJ)V
    .registers 8
    .annotation build Lorg/kv2;
    .end annotation

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 360
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    .line 361
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 363
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    .line 364
    :cond_38
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    .line 365
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result p4

    if-eqz p4, :cond_45

    .line 366
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    .line 367
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5e

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_52

    .line 368
    const-string p2, "tcf"

    goto :goto_54

    .line 369
    :cond_52
    const-string p2, "app"

    .line 370
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 371
    const-string p4, "allow_personalized_ads"

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5e
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzi:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .registers 21

    move-object/from16 v0, p1

    .line 65
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "name"

    .line 69
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    .line 70
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v4

    if-nez v4, :cond_31

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_31
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_3b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "expired_event_name"

    .line 77
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expired_event_params"

    .line 78
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 80
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v18
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_5b} :catch_8c

    move-object v7, v4

    .line 81
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    .line 82
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_8c
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V
    .registers 10

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 99
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_30

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzn:J

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzan()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->zzb(Z)V

    goto :goto_62

    .line 108
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Z)V

    :goto_62
    if-eqz p5, :cond_70

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_70
    return-void

    .line 110
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 91
    :cond_15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    new-array v5, v2, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 92
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v5

    .line 93
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    .line 94
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-nez v5, :cond_33

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    return-void

    .line 95
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;Z)V
    .registers 3

    .line 3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziv;Z)V
    .registers 2

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_23

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/Boolean;)V

    .line 398
    :cond_23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result p2

    if-nez p2, :cond_35

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    return-void

    .line 399
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzat()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjq;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzat()V
    .registers 14
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    const-string v1, "unset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 34
    const-string v3, "_npa"

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    const-string v1, "true"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v0, 0x0

    .line 55
    :goto_36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v11

    .line 67
    const-string v8, "app"

    .line 69
    const-string v9, "_npa"

    .line 71
    move-object v7, p0

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    move-object v1, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, p0

    .line 78
    :goto_4d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7f

    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 88
    if-eqz v0, :cond_7f

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzam()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 121
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Updating Scion state (FE)"

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaj()V

    .line 148
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;)Lcom/google/android/gms/measurement/internal/zzat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;I)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v0, :cond_d

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    .line 40
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .registers 24

    move-object/from16 v0, p1

    .line 3
    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    .line 11
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v3

    if-nez v3, :cond_40

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_40
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v5, "triggered_timestamp"

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "triggered_event_name"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_event_params"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    .line 20
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v16

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "timed_out_event_name"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "timed_out_event_params"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    .line 25
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    .line 30
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v19
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_a4} :catch_d5

    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "trigger_event_name"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "time_to_live"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    move-wide v14, v10

    const/4 v11, 0x0

    move-wide/from16 v20, v7

    move-object v7, v9

    move-wide/from16 v9, v20

    move-object v13, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_d5
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 22

    .line 45
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 47
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zziv;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzat()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 14
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 17
    :cond_37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjv;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    const-wide/16 v4, 0x1388

    .line 20
    const-string v6, "get conditional user properties"

    move-object v7, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_72

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 26
    :cond_72
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 32
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 35
    :cond_40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-wide/16 v2, 0x1388

    .line 38
    const-string v4, "get user properties"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_73

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_73
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 47
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 50
    :cond_30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    const-wide/16 v2, 0x1388

    .line 53
    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6c

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 58
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 60
    :cond_6c
    new-instance p2, Lorg/d9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 61
    invoke-direct {p2, p3}, Lorg/g72;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 64
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_91
    return-object p2
.end method

.method public final zza(J)V
    .registers 5

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(JZ)V
    .registers 8

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzt()V

    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zza()V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 341
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4b

    .line 343
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 344
    :cond_4b
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 345
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result p1

    if-nez p1, :cond_66

    xor-int/lit8 p1, v0, 0x1

    .line 347
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Z)V

    .line 348
    :cond_66
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 349
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzs:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 350
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    if-eqz p3, :cond_7e

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzah()V

    .line 352
    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()V

    xor-int/lit8 p1, v0, 0x1

    .line 353
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 400
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 401
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_26

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 403
    :cond_26
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 404
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_58

    .line 405
    :cond_37
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh(Ljava/lang/String;)V

    :cond_6d
    return-void
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 137
    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    :cond_22
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;)V
    .registers 10

    if-nez p1, :cond_11

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    return-void

    .line 144
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 147
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_64

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_64

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_64

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v7, 0x1b

    .line 150
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 151
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    .line 153
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 154
    :cond_64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 157
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_78
    if-nez v5, :cond_7e

    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_23

    .line 159
    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v3

    .line 161
    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 163
    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzg()I

    move-result p1

    .line 165
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_c2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v1, 0x1a

    .line 167
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 171
    :cond_c2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;J)V
    .registers 5

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    return-void

    .line 142
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .registers 4

    .line 372
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzav;)V

    if-eqz p2, :cond_e

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 374
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 375
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzin;)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 385
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 386
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzam()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 387
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_43

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3c

    if-eqz v0, :cond_3c

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 391
    :cond_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 392
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/Boolean;Z)V

    :cond_43
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V
    .registers 16

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v7

    .line 413
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v2

    const/16 v8, -0xa

    if-eqz v2, :cond_39

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eq v7, v8, :cond_55

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v2, v3, :cond_55

    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v2

    if-ne v2, v3, :cond_55

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Ignoring empty consent settings"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_39
    if-eq v7, v8, :cond_55

    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_55

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_55

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Discarding empty consent settings"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 421
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzg:Ljava/lang/Object;

    monitor-enter v2

    .line 422
    :try_start_58
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 423
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v3

    .line 424
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8a

    .line 425
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v3

    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_7f

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-nez v5, :cond_7f

    const/4 v4, 0x1

    goto :goto_7f

    :catchall_7c
    move-exception v0

    goto/16 :goto_ee

    .line 428
    :cond_7f
    :goto_7f
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzl:Lcom/google/android/gms/measurement/internal/zzin;

    move v5, v4

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8a
    move-object v0, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 430
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_7c

    if-nez v4, :cond_9e

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 433
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_9e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    if-eqz v3, :cond_c6

    const/4 v2, 0x0

    .line 435
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    move-object v2, v0

    .line 436
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v1, p0

    move-wide v3, p2

    move v7, v5

    move-object v8, v6

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V

    if-eqz p4, :cond_be

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 438
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 439
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_c6
    move-object v2, v0

    move-wide v3, v9

    .line 440
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkf;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V

    if-eqz p4, :cond_d7

    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 442
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d7
    const/16 v1, 0x1e

    if-eq v7, v1, :cond_e6

    if-ne v7, v8, :cond_de

    goto :goto_e6

    .line 443
    :cond_de
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 444
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 445
    :goto_ee
    :try_start_ee
    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_7c

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzir;)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    if-eqz p1, :cond_16

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 379
    :goto_11
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 380
    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziu;)V
    .registers 3

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .registers 4

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;)V

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .registers 13

    if-eqz p1, :cond_18

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 447
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 448
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 450
    const-string v4, "_id"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16
    .annotation build Lorg/q03;
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz v1, :cond_11

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_11

    :cond_e
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :cond_11
    :goto_11
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_13
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 186
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 27
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 187
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 191
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzaf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_4a
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->zze:Z

    const/4 v12, 0x0

    if-nez v0, :cond_a0

    .line 197
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zziv;->zze:Z

    .line 198
    :try_start_51
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzag()Z

    move-result v0
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_57} :catch_93

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_68

    .line 199
    :try_start_5b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_6c

    .line 200
    :cond_68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_6c} :catch_93

    .line 201
    :goto_6c
    :try_start_6c
    const-string v2, "initialize"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v10

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_83} :catch_84

    goto :goto_a0

    :catch_84
    move-exception v0

    .line 204
    :try_start_85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_92} :catch_93

    goto :goto_a0

    .line 205
    :catch_93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 206
    :cond_a0
    :goto_a0
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 207
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 208
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 210
    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_c3
    move-object v6, v1

    if-eqz p6, :cond_dd

    .line 211
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzt:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_dd
    const/16 v0, 0x28

    if-nez p8, :cond_141

    .line 213
    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    .line 214
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    .line 215
    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_f9

    goto :goto_10e

    .line 216
    :cond_f9
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_106

    const/16 v4, 0xd

    goto :goto_10e

    .line 217
    :cond_106
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    goto :goto_10e

    :cond_10d
    const/4 v4, 0x0

    :goto_10e
    if-eqz v4, :cond_141

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 224
    invoke-static {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_134

    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 226
    :cond_134
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v2, "_ev"

    .line 228
    invoke-static {v1, v4, v2, v0, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 229
    :cond_141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    .line 231
    const-string v2, "_sc"

    if-eqz v1, :cond_155

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_155

    .line 232
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Z

    :cond_155
    if-eqz p6, :cond_15b

    if-nez p8, :cond_15b

    const/4 v3, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v3, 0x0

    .line 233
    :goto_15c
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 234
    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 235
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_1a0

    .line 236
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz v3, :cond_1a0

    if-nez v1, :cond_1a0

    if-nez v13, :cond_1a0

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzir;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_1a0
    move-wide/from16 v14, p3

    .line 244
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result v1

    if-nez v1, :cond_1ac

    goto/16 :goto_42b

    .line 245
    :cond_1ac
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f1

    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1d8

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 252
    :cond_1d8
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v3, "_ev"

    move-object/from16 p2, p9

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p6, v10

    .line 254
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 255
    :cond_1f1
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v9, "_o"

    filled-new-array {v9, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    .line 261
    const-string v2, "_ae"

    if-eqz v1, :cond_249

    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 265
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    const-wide/16 p5, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    move/from16 v16, v13

    .line 266
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:J

    sub-long v12, v3, v12

    .line 267
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:J

    cmp-long v1, v12, p5

    if-lez v1, :cond_24d

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;J)V

    goto :goto_24d

    :cond_249
    move/from16 v16, v13

    const-wide/16 p5, 0x0

    .line 269
    :cond_24d
    :goto_24d
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_29e

    const-string v1, "_ssr"

    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29e

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26f

    const/4 v3, 0x0

    goto :goto_275

    :cond_26f
    if-eqz v3, :cond_275

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_275
    :goto_275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_294

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_42b

    .line 277
    :cond_294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    goto :goto_2bb

    .line 278
    :cond_29e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2bb

    .line 282
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2bb
    :goto_2bb
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcg:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_2d8

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzaa()Z

    move-result v1

    goto :goto_2e2

    .line 287
    :cond_2d8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v1

    .line 288
    :goto_2e2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v3

    cmp-long v5, v3, p5

    if-lez v5, :cond_34d

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v3

    if-eqz v3, :cond_34d

    if-eqz v1, :cond_34d

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 292
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v2

    .line 294
    const-string v2, "auto"

    move-wide v5, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-wide/from16 v10, p5

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 296
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 298
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    goto :goto_350

    :cond_34d
    move-wide/from16 v10, p5

    move-object v13, v2

    .line 300
    :goto_350
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_376

    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 304
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzs()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v1

    .line 305
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(JZ)V

    goto :goto_377

    :cond_376
    const/4 v2, 0x1

    .line 306
    :goto_377
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_388
    if-ge v4, v3, :cond_3a5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3a3

    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3a3

    .line 310
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3a3
    const/4 v2, 0x1

    goto :goto_388

    :cond_3a5
    const/4 v10, 0x0

    .line 311
    :goto_3a6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_40a

    .line 312
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v10, :cond_3b7

    .line 313
    const-string v1, "_ep"

    goto :goto_3b8

    :cond_3b7
    move-object v1, v8

    .line 314
    :goto_3b8
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3c7

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3c8

    :cond_3c7
    const/4 v11, 0x0

    .line 316
    :goto_3c8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    if-nez v16, :cond_403

    .line 318
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_403

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 319
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v8

    .line 320
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziu;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_3e9

    :cond_403
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v7, p1

    move-wide/from16 v14, p3

    goto :goto_3a6

    :cond_40a
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    if-eqz v0, :cond_42b

    .line 323
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42b

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(ZZJ)Z

    :cond_42b
    :goto_42b
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_26

    .line 119
    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    .line 183
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzs()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    if-nez p1, :cond_4

    .line 173
    const-string p1, "app"

    :cond_4
    move-object v1, p1

    if-nez p3, :cond_c

    .line 174
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_c
    move-object v5, p3

    .line 175
    const-string p1, "screen_view"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object p1

    move-wide/from16 v3, p6

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/os/Bundle;J)V

    return-void

    :cond_1f
    move-wide/from16 v3, p6

    if-eqz p5, :cond_31

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    if-eqz p1, :cond_31

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_31

    :cond_2e
    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    :goto_31
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_33
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v8, p4

    move v6, p5

    .line 179
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15
    .annotation build Lorg/q03;
    .end annotation

    .line 475
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 479
    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 480
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_51

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 481
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_35

    move-wide v4, v2

    goto :goto_37

    :cond_35
    const-wide/16 v4, 0x0

    :goto_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4b

    const-string p3, "true"

    :cond_4b
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    move-object p3, p2

    :goto_4f
    move-object p2, v1

    goto :goto_5f

    :cond_51
    if-nez p3, :cond_5f

    .line 483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    goto :goto_4f

    .line 484
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6e
    move-object v4, p2

    move-object v7, p3

    .line 485
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p2

    if-nez p2, :cond_86

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result p2

    if-nez p2, :cond_8f

    return-void

    .line 488
    :cond_8f
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    move-object v8, p1

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzno;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 13

    if-nez p1, :cond_4

    .line 452
    const-string p1, "app"

    :cond_4
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_13

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result p4

    goto :goto_35

    .line 454
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p4

    .line 455
    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_22

    :goto_20
    const/4 p4, 0x6

    goto :goto_35

    .line 456
    :cond_22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzis;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    const/16 p4, 0xf

    goto :goto_35

    .line 457
    :cond_2d
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_34

    goto :goto_20

    :cond_34
    const/4 p4, 0x0

    .line 458
    :goto_35
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_52

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_47

    .line 460
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 461
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 462
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 463
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_52
    if-eqz p3, :cond_91

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_80

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 466
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_6d

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_75

    .line 467
    :cond_6d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 469
    :cond_75
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 470
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzs:Lcom/google/android/gms/measurement/internal/zznr;

    .line 471
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 472
    :cond_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_90

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_90
    return-void

    :cond_91
    move-object v2, p2

    move-wide v3, p5

    const/4 v5, 0x0

    move-object v0, p0

    .line 474
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/util/List;)V
    .registers 9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_46

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh()Landroid/util/SparseArray;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 133
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    invoke-static {v0, v2}, Lorg/fy2;->g(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    .line 134
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    .line 135
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 136
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzar()V

    :cond_46
    return-void
.end method

.method public final synthetic zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    if-nez v0, :cond_15

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    :cond_15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzaj;
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaa()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzac()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "boolean test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    return-object v0
.end method

.method public final zzad()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "double test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 25
    return-object v0
.end method

.method public final zzae()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "int test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public final zzaf()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "long test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzq()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzq()Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaj()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzx()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "String test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final zzal()Ljava/util/PriorityQueue;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zziy;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lorg/lt2;->l(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zzix;)Ljava/util/Comparator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/lt2;->n(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzk:Ljava/util/PriorityQueue;

    .line 29
    return-object v0
.end method

.method public final zzam()V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_72

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzac()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzo:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_72

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_72

    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "_po"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "auto"

    .line 110
    const-string v2, "_ou"

    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final zzan()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final zzao()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_86

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_86

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzja;

    .line 91
    invoke-direct {v7, p0, v3}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    const-wide/16 v4, 0x1388

    .line 96
    const-string v6, "get trigger URIs"

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    if-nez v0, :cond_7a

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    .line 129
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final zzap()V
    .registers 6
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 46
    const-wide/16 v3, 0x1

    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 52
    const-wide/16 v2, 0x5

    .line 54
    cmp-long v4, v0, v2

    .line 56
    if-ltz v4, :cond_51

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 84
    if-nez v0, :cond_5e

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    .line 102
    return-void
.end method

.method public final zzaq()V
    .registers 6
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzms;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzms;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6a

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zza()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    if-eq v1, v2, :cond_55

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 83
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    .line 86
    :cond_55
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "_tcfd"

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzms;->zzb()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "auto"

    .line 102
    const-string v2, "_tcf"

    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public final zzar()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_86

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_86

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_86

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_86

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Registering trigger URI"

    .line 56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q1;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_53

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzh:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_79

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh()Landroid/util/SparseArray;

    .line 103
    move-result-object v2

    .line 104
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/util/SparseArray;)V

    .line 122
    :cond_79
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 124
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 127
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 129
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V

    .line 132
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/k1;->a(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/i1;Ljava/util/concurrent/Executor;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final zzas()V
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    if-nez v0, :cond_24

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(J)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(JZ)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 4

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;J)V
    .registers 16

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 64
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 72
    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 78
    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_bb

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_db

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_db
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_fb

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_fb
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 104
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_135

    cmp-long v1, p2, v4

    if-gtz v1, :cond_11b

    cmp-long v1, p2, v2

    if-gez v1, :cond_135

    .line 106
    :cond_11b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 110
    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_135
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_14f

    cmp-long v1, p2, v2

    if-gez v1, :cond_142

    goto :goto_14f

    .line 112
    :cond_142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 114
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 118
    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zziu;)V
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    :cond_11
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb(Z)V
    .registers 4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v1, :cond_21

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    :cond_21
    if-eqz p1, :cond_3a

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(J)V
    .registers 5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 11
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 12
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;J)V
    .registers 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11
    .annotation build Lorg/q03;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;J)V
    .registers 5

    const/16 v0, -0x14

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 4
    return-void
.end method

.method public final zzz()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
