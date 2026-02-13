# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Lcom/google/android/gms/internal/ads/zzaet;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_71

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_33

    .line 17
    shr-int/2addr p1, v2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[I

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 22
    aget p1, v0, p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 29
    const-string v2, "audio/mpeg"

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:Z

    .line 51
    goto :goto_6e

    .line 52
    :cond_33
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_4c

    .line 55
    const/16 v2, 0x8

    .line 57
    if-ne v0, v2, :cond_3b

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const/16 p1, 0xa

    .line 62
    if-ne v0, p1, :cond_40

    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 67
    const-string v1, "Audio format not supported: "

    .line 69
    invoke-static {v0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 82
    if-ne v0, p1, :cond_56

    .line 84
    const-string p1, "audio/g711-alaw"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "audio/g711-mlaw"

    .line 89
    :goto_58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 95
    const/16 p1, 0x1f40

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 106
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 109
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:Z

    .line 111
    :goto_6e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:Z

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 117
    :goto_74
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_1e

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 17
    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 27
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_63

    .line 38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:Z

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 46
    move-result v2

    .line 47
    new-array v5, v2, [B

    .line 49
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    const-string v6, "audio/mp4a-latm"

    .line 63
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    .line 73
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 76
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 94
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 97
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:Z

    .line 99
    return v3

    .line 100
    :cond_63
    :goto_63
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 102
    const/16 v6, 0xa

    .line 104
    if-ne v5, v6, :cond_6d

    .line 106
    if-ne v2, v4, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v3

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 113
    move-result v2

    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 116
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 119
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 121
    const/16 v17, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    move-wide/from16 v13, p2

    .line 128
    move/from16 v16, v2

    .line 130
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 133
    return v4
.end method
