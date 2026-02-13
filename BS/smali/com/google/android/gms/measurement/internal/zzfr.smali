# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 5

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 p1, 0x0

    .line 111
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    .line 113
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzft;

    .line 114
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    .line 115
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Lcom/google/android/gms/measurement/internal/zzft;

    .line 116
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Lcom/google/android/gms/measurement/internal/zzft;

    .line 117
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Lcom/google/android/gms/measurement/internal/zzft;

    .line 118
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Lcom/google/android/gms/measurement/internal/zzft;

    .line 119
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzft;

    .line 120
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzft;

    .line 121
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzft;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;)C
    .registers 1

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    return p0
.end method

.method protected static zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 47
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_8d

    if-nez p0, :cond_22

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    .line 55
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_8d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_96
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_ea

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a9

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_ad

    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_ad
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-class p0, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_bf
    if-ge v3, v1, :cond_e5

    aget-object v2, p1, v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_e2

    .line 69
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e2

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    const-string p0, ": "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e5

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    .line 77
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_ea
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfw;

    if-eqz v0, :cond_f5

    .line 79
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f5
    if-eqz p0, :cond_f8

    return-object v2

    .line 82
    :cond_f8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    .line 25
    :cond_5
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 33
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 37
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    .line 41
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V
    .registers 2

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzcb:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    return-object v1

    :cond_28
    return-object p0

    :cond_29
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzy()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 100
    monitor-enter p0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzw()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, "FA"

    .line 106
    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    .line 107
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(ILjava/lang/String;)V
    .registers 4

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_10

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 127
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    :cond_10
    if-nez p3, :cond_4e

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4e

    .line 131
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzo()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_27

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 134
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    return-void

    .line 136
    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v1

    if-nez v1, :cond_33

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 137
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :cond_33
    if-gez p1, :cond_36

    const/4 p1, 0x0

    :cond_36
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3f

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_40

    :cond_3f
    move v2, p1

    .line 144
    :goto_40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfu;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    :cond_4e
    return-void
.end method

.method protected final zza(I)Z
    .registers 3

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method protected final zzo()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 123
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 124
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()V

    return-void
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzft;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Landroid/util/Pair;

    if-ne v0, v2, :cond_1b

    goto :goto_3a

    .line 99
    :cond_1b
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    return-object v1
.end method
