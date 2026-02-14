# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Lcom/google/android/gms/internal/ads/zzajg;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaiw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 4
    return-void
.end method

.method private static zzd([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzd([B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v0, v0, v1

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v2, :cond_1c

    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_22

    .line 28
    move v0, v2

    .line 29
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzx()J

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzed;I)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const-wide/16 v0, -0x1

    .line 47
    return-wide v0
.end method

.method public final zzb(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Z)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 11
    :cond_a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajd;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_31

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 12
    const/16 p3, 0x11

    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([BI)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 19
    const/16 p3, 0x9

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "audio/ogg"

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    return v2

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    aget-byte v4, v0, v3

    .line 53
    and-int/lit8 v4, v4, 0x7f

    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_4b

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadf;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 70
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 73
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzd([B)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_62

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 84
    if-eqz p1, :cond_5c

    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(J)V

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 91
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzajb;

    .line 93
    :cond_5c
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return v3

    .line 99
    :cond_62
    return v2
.end method
