# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzaff;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_79

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 14
    const-string v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_38

    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:[I

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    const-string v2, "audio/mpeg"

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 56
    goto :goto_76

    .line 57
    :cond_38
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_51

    .line 60
    const/16 v3, 0x8

    .line 62
    if-ne v0, v3, :cond_40

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    const/16 p1, 0xa

    .line 67
    if-ne v0, p1, :cond_45

    .line 69
    goto :goto_76

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 72
    const-string v1, "Audio format not supported: "

    .line 74
    invoke-static {v0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 84
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    if-ne v0, p1, :cond_5e

    .line 92
    const-string p1, "audio/g711-alaw"

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string p1, "audio/g711-mlaw"

    .line 97
    :goto_60
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 100
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 103
    const/16 p1, 0x1f40

    .line 105
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 114
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 119
    :goto_76
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Z

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 125
    :goto_7c
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 13
    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_63

    .line 33
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabr;->zza([B)Lcom/google/android/gms/internal/ads/zzabp;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 56
    const-string v0, "video/x-flv"

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    const-string v0, "audio/mp4a-latm"

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 94
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 97
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:Z

    .line 99
    return v1

    .line 100
    :cond_63
    :goto_63
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 102
    const/16 v4, 0xa

    .line 104
    if-ne v3, v4, :cond_6d

    .line 106
    if-ne v0, v2, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v1

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 113
    move-result v9

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 116
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v8, 0x1

    .line 124
    move-wide v6, p2

    .line 125
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 128
    return v2
.end method
