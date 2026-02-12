# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzagb;
.super Lcom/google/android/gms/internal/ads/zzagf;


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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzen;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzage;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    const-string v2, "video/x-flv"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    goto :goto_81

    :cond_38
    const/4 p1, 0x7

    if-eq v0, p1, :cond_5c

    const/16 v3, 0x8

    if-ne v0, v3, :cond_40

    goto :goto_5c

    :cond_40
    const/16 p1, 0xa

    if-ne v0, p1, :cond_45

    goto :goto_81

    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-ne v0, p1, :cond_69

    const-string p1, "audio/g711-alaw"

    goto :goto_6b

    :cond_69
    const-string p1, "audio/g711-mlaw"

    :goto_6b
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    const/16 p1, 0x1f40

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    :goto_81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Z

    goto :goto_87

    :cond_84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_87
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzen;J)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    return v2

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_61

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    if-eqz v3, :cond_23

    goto :goto_61

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v0, "video/x-flv"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    return v1

    :cond_61
    :goto_61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_6b

    if-ne v0, v2, :cond_6a

    goto :goto_6b

    :cond_6a
    return v1

    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    return v2
.end method
