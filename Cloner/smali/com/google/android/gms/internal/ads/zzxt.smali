# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzxi;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzxm;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzh;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzwo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzws;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzws;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxi;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zzwo;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    .line 50
    if-nez v0, :cond_41

    .line 52
    if-eqz p1, :cond_41

    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 56
    const/16 v1, 0x20

    .line 58
    if-lt v0, v1, :cond_41

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxm;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    .line 70
    if-eqz v0, :cond_50

    .line 72
    if-nez p1, :cond_50

    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-ne p0, p1, :cond_8

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_8
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_49

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_47

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    if-eqz p2, :cond_4f

    .line 76
    if-nez p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 3
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzxt;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_90

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    .line 13
    if-nez v1, :cond_90

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_90

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 22
    const/16 v4, 0x20

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_65

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_8e

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_94

    .line 36
    goto :goto_4c

    .line 37
    :sswitch_24
    const-string v6, "audio/eac3"

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4c

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_4d

    .line 47
    :sswitch_2e
    const-string v6, "audio/ac4"

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4c

    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v6, "audio/ac3"

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4c

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4d

    .line 67
    :sswitch_42
    const-string v6, "audio/eac3-joc"

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v1, -0x1

    .line 78
    :goto_4d
    if-eqz v1, :cond_56

    .line 80
    if-eq v1, v2, :cond_56

    .line 82
    if-eq v1, v3, :cond_56

    .line 84
    if-eq v1, v7, :cond_56

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    :try_start_56
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 89
    if-lt v1, v4, :cond_90

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 93
    if-eqz v1, :cond_90

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_90

    .line 102
    :cond_65
    :goto_65
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 104
    if-lt v1, v4, :cond_8c

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 108
    if-eqz v1, :cond_8c

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8c

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zze()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8c

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzf()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8c

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    const/4 v2, 0x0

    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :goto_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_56 .. :try_end_93} :catchall_8e

    .line 148
    throw p0

    .line 149
    :sswitch_data_94
    .sparse-switch
        -0x7e929daa -> :sswitch_42
        0xb269698 -> :sswitch_38
        0xb269699 -> :sswitch_2e
        0x59ae0c65 -> :sswitch_24
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 4
    if-ge p2, v0, :cond_18

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzA:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    if-nez v0, :cond_16

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method private final zzu()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Z

    .line 13
    if-nez v1, :cond_22

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 17
    const/16 v3, 0x20

    .line 19
    if-lt v1, v3, :cond_22

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzg()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_20

    .line 36
    if-eqz v2, :cond_28

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_20

    .line 43
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 22
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8e

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_86

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 27
    if-ge v7, v8, :cond_86

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxo;->zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 45
    new-array v11, v11, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 50
    if-ge v12, v13, :cond_81

    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxp;

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxp;->zzb()I

    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 66
    if-nez v12, :cond_7d

    .line 68
    if-nez v15, :cond_46

    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_4e

    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 77
    move-result-object v12

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    move v12, v13

    .line 88
    const/16 v16, 0x1

    .line 90
    :goto_59
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 92
    if-ge v12, v2, :cond_79

    .line 94
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxp;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxp;->zzb()I

    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_74

    .line 106
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxp;->zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    aput-boolean v16, v11, v12

    .line 117
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 119
    move-object/from16 v0, p1

    .line 121
    goto :goto_59

    .line 122
    :cond_79
    move-object v12, v15

    .line 123
    :goto_7a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    :goto_7d
    move-object/from16 v0, p1

    .line 128
    move v12, v13

    .line 129
    goto :goto_2f

    .line 130
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 132
    move-object/from16 v0, p1

    .line 134
    goto :goto_18

    .line 135
    :cond_86
    move-object/from16 v10, p3

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    move-object/from16 v0, p1

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :cond_96
    move-object/from16 v0, p4

    .line 153
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    if-ge v2, v3, :cond_b8

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxp;

    .line 178
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxp;->zzc:I

    .line 180
    aput v3, v1, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    const/4 v2, 0x0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxp;

    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 194
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 196
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzQ:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxx;[[[I[ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)Landroid/util/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    .line 16
    if-eqz v6, :cond_29

    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 20
    const/16 v7, 0x20

    .line 22
    if-lt v6, v7, :cond_29

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 26
    if-eqz v6, :cond_29

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_246

    .line 42
    :cond_29
    :goto_29
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_26

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwy;

    .line 48
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxi;[I)V

    .line 51
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    .line 53
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 56
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x4

    .line 61
    if-nez v7, :cond_4d

    .line 63
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwu;

    .line 65
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxi;)V

    .line 68
    new-instance v11, Lcom/google/android/gms/internal/ads/zzwv;

    .line 70
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    .line 73
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v10, 0x0

    .line 79
    :goto_4e
    const/4 v11, 0x0

    .line 80
    if-eqz v10, :cond_61

    .line 82
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v7

    .line 90
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v10, Lcom/google/android/gms/internal/ads/zzxu;

    .line 94
    aput-object v10, v6, v7

    .line 96
    :cond_5f
    :goto_5f
    const/4 v7, 0x0

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    if-eqz v7, :cond_5f

    .line 100
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v10

    .line 108
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v7, Lcom/google/android/gms/internal/ads/zzxu;

    .line 112
    aput-object v7, v6, v10

    .line 114
    goto :goto_5f

    .line 115
    :goto_72
    const/4 v10, 0x1

    .line 116
    if-ge v7, v4, :cond_88

    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 121
    move-result v12

    .line 122
    if-ne v12, v4, :cond_85

    .line 124
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 127
    move-result-object v12

    .line 128
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 130
    if-lez v12, :cond_85

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_72

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    :goto_89
    new-instance v12, Lcom/google/android/gms/internal/ads/zzww;

    .line 140
    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxi;Z[I)V

    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    .line 145
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 148
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a7

    .line 154
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v7

    .line 162
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    .line 166
    aput-object v12, v6, v7

    .line 168
    :cond_a7
    if-nez v3, :cond_ab

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    move-object v7, v3

    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/zzxu;

    .line 177
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 183
    aget v3, v3, v11

    .line 185
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 191
    :goto_be
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    .line 193
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxi;Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    .line 198
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    .line 201
    const/4 v12, 0x3

    .line 202
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxo;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_dd

    .line 208
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    .line 220
    aput-object v3, v6, v7

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    if-ge v3, v4, :cond_158

    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 228
    move-result v7

    .line 229
    if-eq v7, v4, :cond_14e

    .line 231
    if-eq v7, v10, :cond_14e

    .line 233
    if-eq v7, v12, :cond_14e

    .line 235
    if-eq v7, v8, :cond_14e

    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 240
    move-result-object v7

    .line 241
    aget-object v13, v2, v3

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    :goto_f8
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 251
    if-ge v14, v8, :cond_13a

    .line 253
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 256
    move-result-object v8

    .line 257
    aget-object v18, v13, v14

    .line 259
    move-object/from16 v9, v17

    .line 261
    const/16 p5, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_107
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 266
    if-ge v12, v10, :cond_131

    .line 268
    aget v10, v18, v12

    .line 270
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    .line 272
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_12c

    .line 278
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 281
    move-result-object v4

    .line 282
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxe;

    .line 284
    aget v11, v18, v12

    .line 286
    invoke-direct {v10, v4, v11}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzaf;I)V

    .line 289
    if-eqz v9, :cond_128

    .line 291
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzxe;->zza(Lcom/google/android/gms/internal/ads/zzxe;)I

    .line 294
    move-result v4

    .line 295
    if-lez v4, :cond_12c

    .line 297
    :cond_128
    move-object v15, v8

    .line 298
    move-object v9, v10

    .line 299
    move/from16 v16, v12

    .line 301
    :cond_12c
    add-int/lit8 v12, v12, 0x1

    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_107

    .line 306
    :cond_131
    add-int/lit8 v14, v14, 0x1

    .line 308
    move-object/from16 v17, v9

    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v10, 0x1

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x3

    .line 314
    goto :goto_f8

    .line 315
    :cond_13a
    const/16 p5, 0x0

    .line 317
    if-nez v15, :cond_141

    .line 319
    move-object/from16 v4, p5

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    .line 324
    filled-new-array/range {v16 .. v16}, [I

    .line 327
    move-result-object v7

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 332
    :goto_14b
    aput-object v4, v6, v3

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 p5, 0x0

    .line 337
    :goto_150
    add-int/lit8 v3, v3, 0x1

    .line 339
    const/4 v4, 0x2

    .line 340
    const/4 v8, 0x4

    .line 341
    const/4 v10, 0x1

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x3

    .line 344
    goto :goto_de

    .line 345
    :cond_158
    const/16 p5, 0x0

    .line 347
    new-instance v2, Ljava/util/HashMap;

    .line 349
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 352
    const/4 v3, 0x2

    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_161
    if-ge v8, v3, :cond_16d

    .line 356
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V

    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 365
    goto :goto_161

    .line 366
    :cond_16d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Lcom/google/android/gms/internal/ads/zzwi;

    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzci;Ljava/util/Map;)V

    .line 373
    const/4 v8, 0x0

    .line 374
    :goto_175
    if-ge v8, v3, :cond_18b

    .line 376
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/google/android/gms/internal/ads/zzce;

    .line 390
    if-nez v4, :cond_18a

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 394
    goto :goto_175

    .line 395
    :cond_18a
    throw p5

    .line 396
    :cond_18b
    const/4 v8, 0x0

    .line 397
    :goto_18c
    if-ge v8, v3, :cond_1a6

    .line 399
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(ILcom/google/android/gms/internal/ads/zzwi;)Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_199

    .line 409
    goto :goto_1a1

    .line 410
    :cond_199
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zze(ILcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzxj;

    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_1a5

    .line 416
    aput-object p5, v6, v8

    .line 418
    :goto_1a1
    add-int/lit8 v8, v8, 0x1

    .line 420
    const/4 v3, 0x2

    .line 421
    goto :goto_18c

    .line 422
    :cond_1a5
    throw p5

    .line 423
    :cond_1a6
    const/4 v8, 0x0

    .line 424
    :goto_1a7
    if-ge v8, v3, :cond_1c5

    .line 426
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 429
    move-result v2

    .line 430
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(I)Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1bf

    .line 436
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzci;->zzB:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c1

    .line 448
    :cond_1bf
    aput-object p5, v6, v8

    .line 450
    :cond_1c1
    add-int/lit8 v8, v8, 0x1

    .line 452
    const/4 v3, 0x2

    .line 453
    goto :goto_1a7

    .line 454
    :cond_1c5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zzwo;

    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzq()Lcom/google/android/gms/internal/ads/zzyj;

    .line 459
    move-result-object v13

    .line 460
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwp;->zzf([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x2

    .line 465
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_1d3
    if-ge v8, v3, :cond_20f

    .line 470
    aget-object v3, v6, v8

    .line 472
    if-eqz v3, :cond_1de

    .line 474
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 476
    array-length v7, v11

    .line 477
    if-nez v7, :cond_1e2

    .line 479
    :cond_1de
    const/4 v15, 0x1

    .line 480
    const/16 v19, 0x0

    .line 482
    goto :goto_20b

    .line 483
    :cond_1e2
    const/4 v15, 0x1

    .line 484
    if-ne v7, v15, :cond_1f9

    .line 486
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 488
    new-instance v20, Lcom/google/android/gms/internal/ads/zzxw;

    .line 490
    const/16 v19, 0x0

    .line 492
    aget v22, v11, v19

    .line 494
    const/16 v24, 0x0

    .line 496
    const/16 v25, 0x0

    .line 498
    const/16 v23, 0x0

    .line 500
    move-object/from16 v21, v3

    .line 502
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzcd;IIILjava/lang/Object;)V

    .line 505
    goto :goto_209

    .line 506
    :cond_1f9
    const/16 v19, 0x0

    .line 508
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 510
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    move-object v14, v3

    .line 515
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwo;->zza(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzwp;

    .line 521
    move-result-object v20

    .line 522
    :goto_209
    aput-object v20, v4, v8

    .line 524
    :goto_20b
    add-int/lit8 v8, v8, 0x1

    .line 526
    const/4 v3, 0x2

    .line 527
    goto :goto_1d3

    .line 528
    :cond_20f
    const/16 v19, 0x0

    .line 530
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzli;

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_214
    if-ge v11, v3, :cond_241

    .line 535
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 538
    move-result v6

    .line 539
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(I)Z

    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_22c

    .line 545
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzci;->zzB:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_22f

    .line 557
    :cond_22c
    move-object/from16 v6, p5

    .line 559
    goto :goto_23c

    .line 560
    :cond_22f
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    .line 563
    move-result v6

    .line 564
    const/4 v7, -0x2

    .line 565
    if-eq v6, v7, :cond_23a

    .line 567
    aget-object v6, v4, v11

    .line 569
    if-eqz v6, :cond_22c

    .line 571
    :cond_23a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzli;

    .line 573
    :goto_23c
    aput-object v6, v2, v11

    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 577
    goto :goto_214

    .line 578
    :cond_241
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :goto_246
    :try_start_246
    monitor-exit v4
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_26

    .line 584
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlg;
    .registers 1
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzj()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 6
    const/16 v2, 0x20

    .line 8
    if-lt v1, v2, :cond_13

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxm;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzc()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_11

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    if-nez v1, :cond_11

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxg;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxh;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxi;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Lcom/google/android/gms/internal/ads/zzxi;

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_27

    .line 19
    if-nez v1, :cond_26

    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzM:Z

    .line 23
    if-eqz p1, :cond_23

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    .line 27
    if-nez p1, :cond_23

    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
