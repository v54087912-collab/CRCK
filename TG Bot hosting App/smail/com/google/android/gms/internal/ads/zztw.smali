# classes.dex

.class final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzty;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 5
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzum;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuq;)J

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 14
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzum;->zzd:J

    .line 16
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuq;)J

    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzum;->zzc:J

    .line 21
    cmp-long p2, v8, v0

    .line 23
    if-nez p2, :cond_1f

    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzum;->zzd:J

    .line 27
    cmp-long p2, v10, v0

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzum;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 45
    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    return p1

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzty;->zzw(Ljava/lang/Object;I)I

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzva;->zza:I

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 32
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 48
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zza:I

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 52
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzd(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1
.end method


# virtual methods
.method public final zzag(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzum;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzf(Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzum;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2, p5}, Lcom/google/android/gms/internal/ads/zzva;->zzh(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 17
    :cond_10
    return-void
.end method
