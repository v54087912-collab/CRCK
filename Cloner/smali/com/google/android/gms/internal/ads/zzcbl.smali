# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbci;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcl;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcaq;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;)V
    .registers 12
    .param p4  # Lcom/google/android/gms/internal/ads/zzbcl;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzbci;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 13
    const-string v1, "min_1"

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 20
    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    .line 22
    const-string v1, "1_5"

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 27
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 29
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 31
    const-string v1, "5_10"

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 36
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 38
    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    .line 40
    const-string v1, "10_20"

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 45
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 47
    const-wide/high16 v4, 0x403e000000000000L  # 30.0

    .line 49
    const-string v1, "20_30"

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 54
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 56
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 61
    const-string v1, "30_max"

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 93
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    if-nez p1, :cond_75

    .line 109
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 113
    new-array p1, v0, [J

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 117
    return-void

    .line 118
    :cond_75
    const-string p2, ","

    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 129
    new-array p2, p2, [J

    .line 131
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 133
    const/4 p2, 0x0

    .line 134
    :goto_85
    array-length p3, p1

    .line 135
    if-ge p2, p3, :cond_a1

    .line 137
    :try_start_88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 139
    aget-object p4, p1, p2

    .line 141
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p4

    .line 145
    aput-wide p4, p3, p2
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    .line 147
    goto :goto_9e

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    const-string p4, "Unable to parse frame hash target time number."

    .line 152
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 157
    aput-wide v1, p3, p2

    .line 159
    :goto_9e
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_85

    .line 162
    :cond_a1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vpn"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzo:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 30
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzj:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 14
    const-string v2, "vfr2"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzk:Z

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 16
    const-string v3, "vfp2"

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzd()V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 3
    if-eqz v0, :cond_98

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzp:Z

    .line 7
    if-nez v0, :cond_98

    .line 9
    const-string v0, "type"

    .line 11
    const-string v1, "native-player-metrics"

    .line 13
    invoke-static {v0, v1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Ljava/lang/String;

    .line 19
    const-string v1, "request"

    .line 21
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzo:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "player"

    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_63

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "fps_c_"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "fps_p_"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_2c

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 103
    array-length v2, v1

    .line 104
    if-ge v0, v2, :cond_85

    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 108
    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_82

    .line 112
    aget-wide v3, v1, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    const-string v3, "fh_"

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_64

    .line 134
    :cond_85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Landroid/content/Context;

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 141
    move-result-object v2

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 144
    const-string v5, "gmob-apps"

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/zzt;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzp:Z

    .line 153
    :cond_98
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzl:Z

    .line 6
    if-eqz v3, :cond_29

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 10
    if-nez v3, :cond_29

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 20
    if-nez v3, :cond_1a

    .line 22
    const-string v3, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zze:Lcom/google/android/gms/internal/ads/zzbci;

    .line 31
    const-string v5, "vff2"

    .line 33
    filled-new-array {v5}, [Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzm:Z

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 52
    const-wide/16 v6, 0x1

    .line 54
    const-wide/16 v8, -0x1

    .line 56
    if-eqz v5, :cond_55

    .line 58
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzq:Z

    .line 60
    if-eqz v5, :cond_55

    .line 62
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 64
    cmp-long v5, v10, v8

    .line 66
    if-eqz v5, :cond_55

    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v10

    .line 74
    long-to-double v10, v10

    .line 75
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 77
    sub-long v12, v3, v12

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 81
    long-to-double v12, v12

    .line 82
    div-double/2addr v10, v12

    .line 83
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    .line 86
    :cond_55
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzn:Z

    .line 88
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzq:Z

    .line 90
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzr:J

    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza()I

    .line 111
    move-result v5

    .line 112
    int-to-long v10, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_71
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 116
    array-length v13, v12

    .line 117
    if-ge v5, v13, :cond_e9

    .line 119
    aget-object v12, v12, v5

    .line 121
    if-eqz v12, :cond_7f

    .line 123
    :cond_7a
    move-object/from16 v12, p1

    .line 125
    const/16 v18, 0x0

    .line 127
    goto :goto_e5

    .line 128
    :cond_7f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzh:[J

    .line 130
    aget-wide v13, v12, v5

    .line 132
    sub-long v13, v10, v13

    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v12

    .line 138
    cmp-long v14, v3, v12

    .line 140
    if-lez v14, :cond_7a

    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzi:[Ljava/lang/String;

    .line 144
    const/16 v4, 0x8

    .line 146
    move-object/from16 v12, p1

    .line 148
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v10

    .line 152
    const-wide/16 v11, 0x0

    .line 154
    const-wide/16 v13, 0x3f

    .line 156
    move-wide/from16 v16, v11

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_9e
    if-ge v15, v4, :cond_d2

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    :goto_a3
    if-ge v1, v4, :cond_cc

    .line 166
    invoke-virtual {v10, v1, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 169
    move-result v19

    .line 170
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 173
    move-result v20

    .line 174
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 177
    move-result v21

    .line 178
    add-int v21, v21, v20

    .line 180
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 183
    move-result v19

    .line 184
    add-int v4, v19, v21

    .line 186
    const/16 v6, 0x80

    .line 188
    if-le v4, v6, :cond_c0

    .line 190
    const-wide/16 v6, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-wide v6, v11

    .line 194
    :goto_c1
    long-to-int v4, v13

    .line 195
    shl-long/2addr v6, v4

    .line 196
    or-long v16, v16, v6

    .line 198
    add-long/2addr v13, v8

    .line 199
    add-int/2addr v1, v2

    .line 200
    const/16 v4, 0x8

    .line 202
    const-wide/16 v6, 0x1

    .line 204
    goto :goto_a3

    .line 205
    :cond_cc
    add-int/2addr v15, v2

    .line 206
    const/16 v4, 0x8

    .line 208
    const-wide/16 v6, 0x1

    .line 210
    goto :goto_9e

    .line 211
    :cond_d2
    const/16 v18, 0x0

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    aput-object v1, v2, v18

    .line 221
    const-string v1, "%016X"

    .line 223
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v3, v5

    .line 229
    return-void

    .line 230
    :goto_e5
    add-int/2addr v5, v2

    .line 231
    const-wide/16 v6, 0x1

    .line 233
    goto :goto_71

    .line 234
    :cond_e9
    return-void
.end method
