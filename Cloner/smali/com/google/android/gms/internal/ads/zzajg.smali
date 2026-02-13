# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzajo;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/r50;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_72

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 20
    goto :goto_72

    .line 21
    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 40
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    if-lt p1, v0, :cond_4f

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x7f

    .line 59
    if-ne p1, v0, :cond_4f

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 64
    move-result-wide v4

    .line 65
    const-wide/32 v6, 0x464c4143

    .line 68
    cmp-long p1, v4, v6

    .line 70
    if-nez p1, :cond_4f

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajf;

    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 83
    :try_start_52
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 86
    move-result p1
    :try_end_56
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_52 .. :try_end_56} :catch_60

    .line 87
    if-eqz p1, :cond_61

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 96
    goto :goto_71

    .line 97
    :catch_60
    nop

    .line 98
    :cond_61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajk;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_72

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 114
    :goto_71
    return v1

    .line 115
    :cond_72
    :goto_72
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Z

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zze(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzj(JJ)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 4
    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method
