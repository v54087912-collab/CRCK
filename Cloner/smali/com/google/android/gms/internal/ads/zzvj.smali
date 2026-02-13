# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzyp;
.implements Lcom/google/android/gms/internal/ads/zzyu;
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvw;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvh;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvi;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    const-string v1, "application/x-icy"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V
    .registers 14
    .param p10  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 32
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvh;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 69
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvw;

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 73
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 83
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzafn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvj;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzQ()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzd()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method private final zzR(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_22

    .line 9
    if-nez p1, :cond_15

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 18
    aget-boolean v4, v4, v0

    .line 20
    if-eqz v4, :cond_1f

    .line 22
    :cond_15
    aget-object v3, v3, v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzO:Lcom/google/android/gms/internal/ads/zzyk;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzrd;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvw;

    .line 33
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 36
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzu(Lcom/google/android/gms/internal/ads/zzvv;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvh;

    .line 49
    aput-object p1, v1, v0

    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvw;

    .line 63
    aput-object v4, p1, v0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 67
    return-object v4
.end method

.method private final zzT()V
    .registers 2
    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final zzU()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 5
    if-nez v2, :cond_10f

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 9
    if-nez v2, :cond_10f

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    .line 13
    if-eqz v2, :cond_10f

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    if-nez v2, :cond_14

    .line 19
    goto/16 :goto_10f

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_24

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_10f

    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 44
    array-length v2, v2

    .line 45
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 47
    new-array v4, v2, [Z

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    if-ge v5, v2, :cond_d3

    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 59
    aget-object v8, v8, v5

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvw;->zzi()Lcom/google/android/gms/internal/ads/zzaf;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_51

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_53

    .line 82
    :cond_51
    const/4 v11, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    aput-boolean v11, v4, v5

    .line 87
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 89
    or-int/2addr v11, v12

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    .line 98
    cmp-long v13, v11, v6

    .line 100
    if-eqz v13, :cond_6b

    .line 102
    if-ne v2, v1, :cond_6b

    .line 104
    if-eqz v9, :cond_6b

    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v9, 0x0

    .line 109
    :goto_6c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 111
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 113
    if-eqz v9, :cond_b7

    .line 115
    if-nez v10, :cond_7c

    .line 117
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzu:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 119
    aget-object v11, v11, v5

    .line 121
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Z

    .line 123
    if-eqz v11, :cond_9d

    .line 125
    :cond_7c
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 127
    if-nez v11, :cond_8a

    .line 129
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbk;

    .line 131
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 133
    aput-object v9, v12, v0

    .line 135
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 141
    aput-object v9, v6, v0

    .line 143
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 146
    move-result-object v11

    .line 147
    :goto_92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 157
    move-result-object v8

    .line 158
    :cond_9d
    if-eqz v10, :cond_b7

    .line 160
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzg:I

    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v6, v7, :cond_b7

    .line 165
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzh:I

    .line 167
    if-ne v6, v7, :cond_b7

    .line 169
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 171
    if-eq v6, v7, :cond_b7

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 183
    move-result-object v8

    .line 184
    :cond_b7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzri;

    .line 186
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcd;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzaf;

    .line 202
    aput-object v6, v9, v0

    .line 204
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 207
    aput-object v7, v3, v5

    .line 209
    add-int/2addr v5, v1

    .line 210
    goto/16 :goto_31

    .line 212
    :cond_d3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwi;

    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 219
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzwi;[Z)V

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 230
    cmp-long v0, v2, v6

    .line 232
    if-nez v0, :cond_f6

    .line 234
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:J

    .line 236
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 242
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 249
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 253
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 256
    move-result v4

    .line 257
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 259
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 262
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method private final zzV(I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_38

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzue;

    .line 36
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzur;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 57
    :cond_38
    return-void
.end method

.method private final zzW(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_36

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final zzX()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/net/Uri;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-object/from16 v5, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 20
    if-eqz v2, :cond_5a

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    cmp-long v6, v2, v4

    .line 38
    if-eqz v6, :cond_34

    .line 40
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 42
    cmp-long v8, v6, v2

    .line 44
    if-gtz v8, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 50
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 60
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 66
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 68
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    .line 70
    invoke-static {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 75
    array-length v3, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_4c
    if-ge v6, v3, :cond_58

    .line 79
    aget-object v7, v2, v6

    .line 81
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 83
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzt(J)V

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 91
    :cond_5a
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 97
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 99
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;I)J

    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 112
    move-result-object v7

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 115
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 120
    move-result-wide v5

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;J)V

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 130
    new-instance v9, Lcom/google/android/gms/internal/ads/zzue;

    .line 132
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 135
    move-result-wide v15

    .line 136
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 139
    move-result-wide v17

    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, -0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 148
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzur;->zzg(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 151
    return-void
.end method

.method private final zzY()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzZ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvj;Z)J
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvj;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzaf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzafn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvj;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzp:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzz()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzv:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zzE()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic zzF()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    .line 4
    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzs:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 19
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-nez v0, :cond_29

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 44
    if-eq v4, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x7

    .line 48
    :goto_2f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 52
    if-eqz v0, :cond_43

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 61
    move-result p1

    .line 62
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 64
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzU()V

    .line 71
    return-void
.end method

.method public final zzH()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzi(I)V

    .line 12
    return-void
.end method

.method public final zzI(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzm()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zztz;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 35
    move-wide/from16 v11, p4

    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/zzue;

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 69
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzur;->zzd(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 72
    if-nez p6, :cond_64

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v2, :cond_58

    .line 81
    aget-object v5, v1, v4

    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_4e

    .line 89
    :cond_58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 91
    if-lez v1, :cond_64

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 13
    if-nez v6, :cond_2f

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v4, v2, v6

    .line 31
    if-nez v4, :cond_23

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_26
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzvf;

    .line 43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzC:Z

    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JZZ)V

    .line 48
    :cond_2f
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zztz;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 77
    move-result-wide v16

    .line 78
    move-wide/from16 v12, p2

    .line 80
    move-wide/from16 v14, p4

    .line 82
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 93
    move-result-wide v3

    .line 94
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 96
    new-instance v9, Lcom/google/android/gms/internal/ads/zzue;

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 101
    move-result-wide v15

    .line 102
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 105
    move-result-wide v17

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, -0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 114
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzur;->zze(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 117
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 127
    return-void
.end method

.method public final zzL()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzo()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Lcom/google/android/gms/internal/ads/zzuy;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zze()V

    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzo:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final zzN()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzn()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;->zzj(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzN:Z

    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzP(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_14

    .line 20
    return-wide v5

    .line 21
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    .line 33
    cmp-long v10, v8, v5

    .line 35
    if-nez v10, :cond_2c

    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 39
    cmp-long v10, v8, v5

    .line 41
    if-nez v10, :cond_2b

    .line 43
    return-wide v1

    .line 44
    :cond_2b
    move-wide v8, v5

    .line 45
    :cond_2c
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 49
    sub-long v12, v1, v8

    .line 51
    xor-long/2addr v8, v1

    .line 52
    xor-long v14, v1, v12

    .line 54
    move-wide/from16 v16, v5

    .line 56
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 58
    add-long v18, v1, v5

    .line 60
    xor-long v20, v1, v18

    .line 62
    xor-long v5, v5, v18

    .line 64
    and-long/2addr v8, v14

    .line 65
    cmp-long v3, v8, v16

    .line 67
    if-gez v3, :cond_46

    .line 69
    const-wide/high16 v12, -0x8000000000000000L

    .line 71
    :cond_46
    and-long v5, v20, v5

    .line 73
    cmp-long v3, v5, v16

    .line 75
    if-gez v3, :cond_51

    .line 77
    const-wide v18, 0x7fffffffffffffffL

    .line 82
    :cond_51
    const/4 v3, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    cmp-long v6, v12, v10

    .line 86
    if-gtz v6, :cond_5d

    .line 88
    cmp-long v6, v10, v18

    .line 90
    if-gtz v6, :cond_5d

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 97
    cmp-long v4, v12, v7

    .line 99
    if-gtz v4, :cond_69

    .line 101
    cmp-long v4, v7, v18

    .line 103
    if-gtz v4, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    if-eqz v6, :cond_7f

    .line 109
    if-eqz v3, :cond_7f

    .line 111
    sub-long v3, v10, v1

    .line 113
    sub-long v1, v7, v1

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 122
    move-result-wide v1

    .line 123
    cmp-long v5, v3, v1

    .line 125
    if-gtz v5, :cond_84

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    if-eqz v6, :cond_82

    .line 130
    :goto_81
    return-wide v10

    .line 131
    :cond_82
    if-eqz v3, :cond_85

    .line 133
    :cond_84
    return-wide v7

    .line 134
    :cond_85
    return-wide v12
.end method

.method public final zzb()J
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_60

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    if-ge v6, v0, :cond_50

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_4c

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_4c

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzw()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4c

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzh()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    move-wide v7, v4

    .line 81
    :cond_50
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzR(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_58
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_5f

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 95
    return-wide v0

    .line 96
    :cond_5f
    return-wide v7

    .line 97
    :cond_60
    :goto_60
    return-wide v1
.end method

.method public final zzc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 15
    if-le v0, v1, :cond_16

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final zze(J)J
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzD:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4e

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_80

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 46
    aget-object v4, v4, v3

    .line 48
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 50
    if-eqz v5, :cond_3c

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvw;->zza()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(I)Z

    .line 59
    move-result v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    .line 64
    move-result v4

    .line 65
    :goto_40
    if-nez v4, :cond_4b

    .line 67
    aget-boolean v4, v0, v3

    .line 69
    if-nez v4, :cond_4e

    .line 71
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzx:Z

    .line 73
    if-nez v4, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 81
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzJ:J

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6f

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 95
    array-length v2, v0

    .line 96
    :goto_5f
    if-ge v1, v2, :cond_69

    .line 98
    aget-object v3, v0, v1

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    .line 111
    return-wide p1

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzh()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_76
    if-ge v3, v2, :cond_80

    .line 121
    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_76

    .line 129
    :cond_80
    return-wide p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1a

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    .line 27
    :cond_1a
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_35

    .line 17
    aget-object v5, p3, v4

    .line 19
    if-eqz v5, :cond_32

    .line 21
    aget-object v6, p1, v4

    .line 23
    if-eqz v6, :cond_1c

    .line 25
    aget-boolean v6, p2, v4

    .line 27
    if-nez v6, :cond_32

    .line 29
    :cond_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvg;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)I

    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez p2, :cond_42

    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    .line 61
    if-eqz p2, :cond_44

    .line 63
    if-nez v2, :cond_42

    .line 65
    :goto_40
    const/4 p2, 0x1

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :goto_42
    const/4 p2, 0x0

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-wide/16 v5, 0x0

    .line 71
    cmp-long p2, p5, v5

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    move-wide p5, v5

    .line 77
    goto :goto_42

    .line 78
    :goto_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a7

    .line 82
    aget-object v5, p3, v2

    .line 84
    if-nez v5, :cond_a4

    .line 86
    aget-object v5, p1, v2

    .line 88
    if-eqz v5, :cond_a4

    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzc()I

    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_61

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v6, 0x0

    .line 99
    :goto_62
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zza(I)I

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6d

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v6, 0x0

    .line 111
    :goto_6e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/internal/ads/zzcd;)I

    .line 121
    move-result v5

    .line 122
    aget-boolean v6, v0, v5

    .line 124
    xor-int/2addr v6, v4

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 128
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 130
    add-int/2addr v6, v4

    .line 131
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 133
    aput-boolean v4, v0, v5

    .line 135
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvg;

    .line 137
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvj;I)V

    .line 140
    aput-object v6, p3, v2

    .line 142
    aput-boolean v4, p4, v2

    .line 144
    if-nez p2, :cond_a4

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 148
    aget-object p2, p2, v5

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzb()I

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a3

    .line 156
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzz(JZ)Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a3

    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p2, 0x0

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_4e

    .line 168
    :cond_a7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 170
    if-nez p1, :cond_d8

    .line 172
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 174
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_ca

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 186
    array-length p2, p1

    .line 187
    :goto_ba
    if-ge v3, p2, :cond_c4

    .line 189
    aget-object p3, p1, v3

    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_ba

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    .line 202
    goto :goto_ea

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 205
    array-length p2, p1

    .line 206
    const/4 p3, 0x0

    .line 207
    :goto_ce
    if-ge p3, p2, :cond_ea

    .line 209
    aget-object p4, p1, p3

    .line 211
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 214
    add-int/lit8 p3, p3, 0x1

    .line 216
    goto :goto_ce

    .line 217
    :cond_d8
    if-eqz p2, :cond_ea

    .line 219
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvj;->zze(J)J

    .line 222
    move-result-wide p5

    .line 223
    :goto_de
    array-length p1, p3

    .line 224
    if-ge v3, p1, :cond_ea

    .line 226
    aget-object p1, p3, v3

    .line 228
    if-eqz p1, :cond_e7

    .line 230
    aput-boolean v4, p4, v3

    .line 232
    :cond_e7
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_de

    .line 235
    :cond_ea
    :goto_ea
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzE:Z

    .line 237
    return-wide p5
.end method

.method public final zzh(IJ)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzc(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzv(I)V

    .line 25
    if-nez p2, :cond_1e

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzW(I)V

    .line 30
    return v1

    .line 31
    :cond_1e
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzy:Z

    .line 3
    if-eqz p3, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzT()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzY()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_25

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvi;->zzc:[Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_25

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, p3, v2

    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzj(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final zzk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzH()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzr:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzM:Z

    .line 3
    if-nez p1, :cond_2a

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzk()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 15
    if-nez v0, :cond_2a

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzG:I

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_29

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzX()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzl()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzve;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zze(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/zztz;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzh()Landroid/net/Uri;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()Ljava/util/Map;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgt;->zzg()J

    .line 35
    move-result-wide v15

    .line 36
    move-wide/from16 v11, p2

    .line 38
    move-wide/from16 v13, p4

    .line 40
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zztz;-><init>(JLcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 46
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 48
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 50
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    if-nez v4, :cond_54

    .line 57
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 59
    if-nez v4, :cond_54

    .line 61
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 63
    if-nez v4, :cond_54

    .line 65
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 67
    if-nez v4, :cond_54

    .line 69
    move-object v4, v1

    .line 70
    :goto_45
    if-eqz v4, :cond_5b

    .line 72
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzft;

    .line 74
    if-eqz v8, :cond_56

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/google/android/gms/internal/ads/zzft;

    .line 79
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzft;->zza:I

    .line 81
    const/16 v9, 0x7d8

    .line 83
    if-ne v8, v9, :cond_56

    .line 85
    :cond_54
    move-wide v8, v6

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    add-int/lit8 v4, p7, -0x1

    .line 94
    mul-int/lit16 v4, v4, 0x3e8

    .line 96
    const/16 v8, 0x1388

    .line 98
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v4

    .line 102
    int-to-long v8, v4

    .line 103
    :goto_66
    cmp-long v4, v8, v6

    .line 105
    if-nez v4, :cond_6d

    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    .line 109
    goto :goto_b8

    .line 110
    :cond_6d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzQ()I

    .line 113
    move-result v4

    .line 114
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 116
    const/4 v11, 0x0

    .line 117
    if-le v4, v10, :cond_78

    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v10, 0x0

    .line 122
    :goto_79
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzH:Z

    .line 124
    if-nez v12, :cond_b2

    .line 126
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzA:Lcom/google/android/gms/internal/ads/zzadi;

    .line 128
    if-eqz v12, :cond_8a

    .line 130
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 133
    move-result-wide v12

    .line 134
    cmp-long v14, v12, v6

    .line 136
    if-eqz v14, :cond_8a

    .line 138
    goto :goto_b2

    .line 139
    :cond_8a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzw:Z

    .line 141
    if-eqz v4, :cond_99

    .line 143
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzZ()Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_99

    .line 149
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzK:Z

    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    .line 153
    goto :goto_b8

    .line 154
    :cond_99
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzF:Z

    .line 156
    const-wide/16 v6, 0x0

    .line 158
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzI:J

    .line 160
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 162
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzt:[Lcom/google/android/gms/internal/ads/zzvw;

    .line 164
    array-length v12, v4

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_a5
    if-ge v13, v12, :cond_ae

    .line 168
    aget-object v14, v4, v13

    .line 170
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 173
    add-int/2addr v13, v2

    .line 174
    goto :goto_a5

    .line 175
    :cond_ae
    invoke-static {v3, v6, v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzve;->zzf(Lcom/google/android/gms/internal/ads/zzve;JJ)V

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    :goto_b2
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzL:I

    .line 181
    :goto_b4
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyr;

    .line 184
    move-result-object v4

    .line 185
    :goto_b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyr;->zzc()Z

    .line 188
    move-result v6

    .line 189
    xor-int/2addr v2, v6

    .line 190
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzur;

    .line 192
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 195
    move-result-wide v8

    .line 196
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzB:J

    .line 198
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 201
    move-result-wide v18

    .line 202
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 205
    move-result-wide v20

    .line 206
    new-instance v12, Lcom/google/android/gms/internal/ads/zzue;

    .line 208
    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const/4 v13, 0x1

    .line 213
    const/4 v14, -0x1

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 218
    invoke-virtual {v7, v5, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzur;->zzf(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    .line 221
    if-nez v6, :cond_e1

    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzve;->zzb(Lcom/google/android/gms/internal/ads/zzve;)J

    .line 226
    :cond_e1
    return-object v4
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzadp;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadp;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzS(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzadp;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
