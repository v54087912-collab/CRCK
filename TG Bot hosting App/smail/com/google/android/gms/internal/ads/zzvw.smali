# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;
.implements Lcom/google/android/gms/internal/ads/zzacy;
.implements Lcom/google/android/gms/internal/ads/zzzc;
.implements Lcom/google/android/gms/internal/ads/zzzg;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:Z

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzun;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafv;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwj;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvu;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvv;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 29
    const-string v1, "application/x-icy"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzyw;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzzs;)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzfx;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzrq;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzvs;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzP:Lcom/google/android/gms/internal/ads/zzyw;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzk;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzvl;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzvw;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvu;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:[Lcom/google/android/gms/internal/ads/zzvu;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvw;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzO:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzvw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzV()V

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 19
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-nez v0, :cond_29

    .line 41
    move v3, v4

    .line 42
    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Z

    .line 44
    if-eq v4, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x7

    .line 48
    :goto_2f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzD:I

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzvs;

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zza(JLcom/google/android/gms/internal/ads/zzadu;Z)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzV()V

    .line 65
    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzvw;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzafv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzvw;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvw;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzR()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzd()I

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

.method private final zzS(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_22

    .line 9
    if-nez p1, :cond_15

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvv;->zzc:[Z

    .line 18
    aget-boolean v4, v4, v0

    .line 20
    if-eqz v4, :cond_1f

    .line 22
    :cond_15
    aget-object v3, v3, v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzh()J

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

.method private final zzT(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:[Lcom/google/android/gms/internal/ads/zzvu;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvu;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Extractor added new track (id="

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzP:Lcom/google/android/gms/internal/ads/zzyw;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    .line 67
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwj;

    .line 69
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 72
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzv(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:[Lcom/google/android/gms/internal/ads/zzvu;

    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 79
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvu;

    .line 85
    aput-object p1, v1, v0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:[Lcom/google/android/gms/internal/ads/zzvu;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 93
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwj;

    .line 99
    aput-object v4, p1, v0

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 103
    return-object v4
.end method

.method private final zzU()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final zzV()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzO:Z

    .line 5
    if-nez v2, :cond_112

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 9
    if-nez v2, :cond_112

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 13
    if-eqz v2, :cond_112

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 17
    if-nez v2, :cond_14

    .line 19
    goto/16 :goto_112

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_24

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwj;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_112

    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 44
    array-length v2, v2

    .line 45
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbo;

    .line 47
    new-array v4, v2, [Z

    .line 49
    move v5, v0

    .line 50
    :goto_31
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    if-ge v5, v2, :cond_da

    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 59
    aget-object v8, v8, v5

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwj;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_51

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_53

    .line 82
    :cond_51
    move v11, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v11, v0

    .line 85
    :goto_54
    aput-boolean v11, v4, v5

    .line 87
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Z

    .line 89
    or-int/2addr v11, v12

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Z

    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:J

    .line 98
    cmp-long v11, v11, v6

    .line 100
    if-eqz v11, :cond_6b

    .line 102
    if-ne v2, v1, :cond_6b

    .line 104
    if-eqz v9, :cond_6b

    .line 106
    move v9, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v9, v0

    .line 109
    :goto_6c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 111
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    .line 113
    if-eqz v9, :cond_b7

    .line 115
    if-nez v10, :cond_7c

    .line 117
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:[Lcom/google/android/gms/internal/ads/zzvu;

    .line 119
    aget-object v11, v11, v5

    .line 121
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvu;->zzb:Z

    .line 123
    if-eqz v11, :cond_9d

    .line 125
    :cond_7c
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 127
    if-nez v11, :cond_8a

    .line 129
    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    .line 131
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzau;

    .line 133
    aput-object v9, v12, v0

    .line 135
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzau;

    .line 141
    aput-object v9, v6, v0

    .line 143
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 146
    move-result-object v11

    .line 147
    :goto_92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 157
    move-result-object v8

    .line 158
    :cond_9d
    if-eqz v10, :cond_b7

    .line 160
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzh:I

    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v6, v7, :cond_b7

    .line 165
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzi:I

    .line 167
    if-ne v6, v7, :cond_b7

    .line 169
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 171
    if-eq v6, v7, :cond_b7

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 183
    move-result-object v8

    .line 184
    :cond_b7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzrq;

    .line 186
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzrq;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzc(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbo;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzz;

    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbo;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V

    .line 207
    aput-object v7, v3, v5

    .line 209
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 211
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    .line 213
    or-int/2addr v6, v7

    .line 214
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 216
    add-int/2addr v5, v1

    .line 217
    goto/16 :goto_31

    .line 219
    :cond_da
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    .line 223
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwv;-><init>([Lcom/google/android/gms/internal/ads/zzbo;)V

    .line 226
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzwv;[Z)V

    .line 229
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 231
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 233
    if-eqz v0, :cond_fd

    .line 235
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 237
    cmp-long v0, v2, v6

    .line 239
    if-nez v0, :cond_fd

    .line 241
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:J

    .line 243
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    .line 247
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 249
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 252
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzvs;

    .line 256
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 260
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Z

    .line 262
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvs;->zza(JLcom/google/android/gms/internal/ads/zzadu;Z)V

    .line 265
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method private final zzW(I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_38

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/zzum;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 38
    move-result-wide v9

    .line 39
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzum;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 57
    :cond_38
    return-void
.end method

.method private final zzX(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    .line 16
    aget-boolean v0, v0, p1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 22
    aget-object p1, v0, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzy(Z)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 41
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3a

    .line 51
    aget-object v3, p1, v2

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private final zzY()V
    .registers 11

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Landroid/net/Uri;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzfx;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzvr;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzvl;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 19
    if-eqz v0, :cond_59

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzZ()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 30
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    cmp-long v4, v0, v2

    .line 37
    if-eqz v4, :cond_33

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 41
    cmp-long v0, v4, v0

    .line 43
    if-gtz v0, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 59
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 67
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 69
    invoke-static {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Lcom/google/android/gms/internal/ads/zzvr;JJ)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 74
    array-length v1, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v1, :cond_57

    .line 78
    aget-object v5, v0, v4

    .line 80
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 82
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzu(J)V

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzR()I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzD:I

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzza;->zza(I)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzzc;I)J

    .line 107
    return-void
.end method

.method private final zzZ()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:J

    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvw;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    return-wide v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvw;Z)J
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzS(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvw;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzafv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvw;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic zzz()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzG()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzH()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzD:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->zza(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzi(I)V

    .line 12
    return-void
.end method

.method public final zzI(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzn()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzH()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzf;JJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/zzuh;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 36
    move-wide/from16 v11, p4

    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(JLcom/google/android/gms/internal/ads/zzgc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/zzum;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 59
    move-result-wide v1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 73
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 76
    if-nez p6, :cond_68

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_52
    if-ge v4, v2, :cond_5c

    .line 85
    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 95
    if-lez v1, :cond_68

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 105
    :cond_68
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzf;JJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_31

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzS(Z)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v2, v4, v6

    .line 31
    if-nez v2, :cond_23

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_26
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzvs;

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 45
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Z

    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvs;->zza(JLcom/google/android/gms/internal/ads/zzadu;Z)V

    .line 50
    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 53
    move-result-object v2

    .line 54
    new-instance v14, Lcom/google/android/gms/internal/ads/zzuh;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()Landroid/net/Uri;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()Ljava/util/Map;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()J

    .line 75
    move-result-wide v15

    .line 76
    move-object v4, v14

    .line 77
    move-wide/from16 v10, p2

    .line 79
    move-wide/from16 v12, p4

    .line 81
    move-object v2, v14

    .line 82
    move-wide v14, v15

    .line 83
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(JLcom/google/android/gms/internal/ads/zzgc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 94
    move-result-wide v5

    .line 95
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 99
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 102
    move-result-wide v15

    .line 103
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 106
    move-result-wide v17

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, -0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v9, v1

    .line 113
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 116
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 119
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 129
    return-void
.end method

.method public final bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzzf;JJI)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_1f

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuh;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 24
    move-result-object v7

    .line 25
    move-object v4, v3

    .line 26
    move-wide/from16 v8, p2

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(JLcom/google/android/gms/internal/ads/zzgc;J)V

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuh;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()Landroid/net/Uri;

    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()Ljava/util/Map;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()J

    .line 53
    move-result-wide v18

    .line 54
    move-object v8, v4

    .line 55
    move-wide/from16 v14, p2

    .line 57
    move-wide/from16 v16, p4

    .line 59
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(JLcom/google/android/gms/internal/ads/zzgc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    move-object v3, v4

    .line 63
    :goto_3e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    .line 73
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 76
    move-result-wide v15

    .line 77
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 80
    move-result-wide v17

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, -0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v9, v2

    .line 87
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 90
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzh(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 93
    return-void
.end method

.method public final zzM()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzp()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzvl;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zze()V

    .line 20
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final zzO()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzo()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;->zzj(Lcom/google/android/gms/internal/ads/zzzg;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzO:Z

    .line 35
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzQ(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzy(Z)Z

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

.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 33
    cmp-long v10, v8, v5

    .line 35
    if-nez v10, :cond_2c

    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 39
    cmp-long v8, v8, v5

    .line 41
    if-nez v8, :cond_2b

    .line 43
    goto :goto_88

    .line 44
    :cond_2b
    move-wide v8, v5

    .line 45
    :cond_2c
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 49
    sub-long v12, v1, v8

    .line 51
    xor-long v7, v1, v8

    .line 53
    xor-long v14, v1, v12

    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 57
    add-long v16, v1, v5

    .line 59
    xor-long v18, v1, v16

    .line 61
    xor-long v5, v5, v16

    .line 63
    and-long/2addr v7, v14

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    cmp-long v3, v7, v14

    .line 68
    if-gez v3, :cond_47

    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 72
    :cond_47
    and-long v5, v18, v5

    .line 74
    cmp-long v3, v5, v14

    .line 76
    if-gez v3, :cond_52

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    :cond_52
    cmp-long v3, v12, v10

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-gtz v3, :cond_5e

    .line 89
    cmp-long v3, v10, v16

    .line 91
    if-gtz v3, :cond_5e

    .line 93
    move v3, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v6

    .line 96
    :goto_5f
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 98
    cmp-long v4, v12, v7

    .line 100
    if-gtz v4, :cond_6a

    .line 102
    cmp-long v4, v7, v16

    .line 104
    if-gtz v4, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v6

    .line 108
    :goto_6b
    if-eqz v3, :cond_81

    .line 110
    if-eqz v5, :cond_81

    .line 112
    sub-long v3, v10, v1

    .line 114
    sub-long v1, v7, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v3, v1

    .line 126
    if-gtz v1, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    return-wide v7

    .line 130
    :cond_81
    if-eqz v3, :cond_85

    .line 132
    :goto_83
    move-wide v1, v10

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    if-eqz v5, :cond_89

    .line 136
    move-wide v1, v7

    .line 137
    :goto_88
    return-wide v1

    .line 138
    :cond_89
    return-wide v12
.end method

.method public final zzb()J
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_60

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzZ()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_50

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_4c

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvv;->zzc:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_4c

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzx()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4c

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzh()J

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
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzS(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_58
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_5f

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 8
    :goto_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzR()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 25
    if-le v0, v2, :cond_1d

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final zze(J)J
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzZ()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzD:I

    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_67

    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 42
    if-nez v4, :cond_33

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_67

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_37
    if-ge v5, v4, :cond_9b

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 60
    aget-object v6, v6, v5

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()I

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_48

    .line 68
    cmp-long v7, v2, p1

    .line 70
    if-nez v7, :cond_48

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 75
    if-eqz v7, :cond_55

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwj;->zza()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzz(I)Z

    .line 84
    move-result v6

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzA(JZ)Z

    .line 89
    move-result v6

    .line 90
    :goto_59
    if-nez v6, :cond_64

    .line 92
    aget-boolean v6, v0, v5

    .line 94
    if-nez v6, :cond_67

    .line 96
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Z

    .line 98
    if-nez v6, :cond_64

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_37

    .line 104
    :cond_67
    :goto_67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 106
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:J

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8a

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 122
    array-length v2, v0

    .line 123
    :goto_7a
    if-ge v1, v2, :cond_84

    .line 125
    aget-object v3, v0, v1

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_7a

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzg()V

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzh()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 144
    array-length v2, v0

    .line 145
    move v3, v1

    .line 146
    :goto_91
    if-ge v3, v2, :cond_9b

    .line 148
    aget-object v4, v0, v3

    .line 150
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_91

    .line 156
    :cond_9b
    :goto_9b
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:[Z

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

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
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvt;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(Lcom/google/android/gms/internal/ads/zzvt;)I

    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

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
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_40

    .line 59
    if-nez v2, :cond_3e

    .line 61
    :goto_3c
    move p2, v4

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    move p2, v3

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-wide/16 v5, 0x0

    .line 67
    cmp-long p2, p5, v5

    .line 69
    if-eqz p2, :cond_3e

    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 73
    if-nez p2, :cond_3e

    .line 75
    goto :goto_3c

    .line 76
    :goto_4b
    move v2, v3

    .line 77
    :goto_4c
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_b0

    .line 80
    aget-object v5, p3, v2

    .line 82
    if-nez v5, :cond_ad

    .line 84
    aget-object v5, p1, v2

    .line 86
    if-eqz v5, :cond_ad

    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyl;->zzd()I

    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5f

    .line 94
    move v6, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v6, v3

    .line 97
    :goto_60
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyl;->zza(I)I

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6b

    .line 106
    move v6, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v6, v3

    .line 109
    :goto_6c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyl;->zzg()Lcom/google/android/gms/internal/ads/zzbo;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwv;->zza(Lcom/google/android/gms/internal/ads/zzbo;)I

    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 131
    aput-boolean v4, v0, v6

    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzz;

    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzvt;

    .line 146
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvw;I)V

    .line 149
    aput-object v5, p3, v2

    .line 151
    aput-boolean v4, p4, v2

    .line 153
    if-nez p2, :cond_ad

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 157
    aget-object p2, p2, v6

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()I

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_ac

    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzA(JZ)Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_ac

    .line 171
    move p2, v4

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move p2, v3

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_4c

    .line 177
    :cond_b0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 179
    if-nez p1, :cond_e5

    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 185
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d5

    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 197
    array-length p2, p1

    .line 198
    :goto_c5
    if-ge v3, p2, :cond_cf

    .line 200
    aget-object p3, p1, v3

    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()V

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_c5

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzg()V

    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 218
    array-length p2, p1

    .line 219
    move p3, v3

    .line 220
    :goto_db
    if-ge p3, p2, :cond_f7

    .line 222
    aget-object p4, p1, p3

    .line 224
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 227
    add-int/lit8 p3, p3, 0x1

    .line 229
    goto :goto_db

    .line 230
    :cond_e5
    if-eqz p2, :cond_f7

    .line 232
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvw;->zze(J)J

    .line 235
    move-result-wide p5

    .line 236
    :goto_eb
    array-length p1, p3

    .line 237
    if-ge v3, p1, :cond_f7

    .line 239
    aget-object p1, p3, v3

    .line 241
    if-eqz p1, :cond_f4

    .line 243
    aput-boolean v4, p4, v3

    .line 245
    :cond_f4
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto :goto_eb

    .line 248
    :cond_f7
    :goto_f7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Z

    .line 250
    return-wide p5
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    return-object v0
.end method

.method public final zzh(ILcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzW(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwj;->zze(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1a

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzX(I)V

    .line 27
    :cond_1a
    return p2
.end method

.method public final zzi(JZ)V
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 3
    if-eqz p3, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzU()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzZ()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_25

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Lcom/google/android/gms/internal/ads/zzvv;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvv;->zzc:[Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_25

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, p3, v2

    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzj(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final zzj(IJ)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzW(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwj;->zzc(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzw(I)V

    .line 25
    if-nez p2, :cond_1e

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzX(I)V

    .line 30
    return v1

    .line 31
    :cond_1e
    return p2
.end method

.method public final zzk()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzH()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzun;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzY()V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .registers 3

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:Z

    .line 3
    if-nez p1, :cond_2c

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzk()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:I

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzY()V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzf;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzd;
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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvr;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 13
    move-result-object v4

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/ads/zzuh;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzgc;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()Landroid/net/Uri;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()Ljava/util/Map;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()J

    .line 35
    move-result-wide v16

    .line 36
    move-object v5, v15

    .line 37
    move-wide/from16 v11, p2

    .line 39
    move-wide/from16 v13, p4

    .line 41
    move-object v4, v15

    .line 42
    move-wide/from16 v15, v16

    .line 44
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(JLcom/google/android/gms/internal/ads/zzgc;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 50
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 52
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 54
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    if-nez v5, :cond_58

    .line 61
    instance-of v5, v1, Ljava/io/FileNotFoundException;

    .line 63
    if-nez v5, :cond_58

    .line 65
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgn;

    .line 67
    if-nez v5, :cond_58

    .line 69
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzzi;

    .line 71
    if-nez v5, :cond_58

    .line 73
    move-object v5, v1

    .line 74
    :goto_49
    if-eqz v5, :cond_5f

    .line 76
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzfy;

    .line 78
    if-eqz v8, :cond_5a

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfy;

    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 85
    const/16 v9, 0x7d8

    .line 87
    if-ne v8, v9, :cond_5a

    .line 89
    :cond_58
    move-wide v8, v6

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_49

    .line 96
    :cond_5f
    add-int/lit8 v5, p7, -0x1

    .line 98
    mul-int/lit16 v5, v5, 0x3e8

    .line 100
    const/16 v8, 0x1388

    .line 102
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v5

    .line 106
    int-to-long v8, v5

    .line 107
    :goto_6a
    cmp-long v5, v8, v6

    .line 109
    if-nez v5, :cond_71

    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Lcom/google/android/gms/internal/ads/zzzd;

    .line 113
    goto :goto_bc

    .line 114
    :cond_71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzR()I

    .line 117
    move-result v5

    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 120
    const/4 v11, 0x0

    .line 121
    if-le v5, v10, :cond_7c

    .line 123
    move v10, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v10, v11

    .line 126
    :goto_7d
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    .line 128
    if-nez v12, :cond_b6

    .line 130
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzadu;

    .line 132
    if-eqz v12, :cond_8e

    .line 134
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 137
    move-result-wide v12

    .line 138
    cmp-long v6, v12, v6

    .line 140
    if-eqz v6, :cond_8e

    .line 142
    goto :goto_b6

    .line 143
    :cond_8e
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 145
    if-eqz v5, :cond_9d

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa()Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9d

    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:Z

    .line 155
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzk;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:Z

    .line 160
    const-wide/16 v5, 0x0

    .line 162
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:J

    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 166
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 168
    array-length v12, v7

    .line 169
    move v13, v11

    .line 170
    :goto_a9
    if-ge v13, v12, :cond_b2

    .line 172
    aget-object v14, v7, v13

    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwj;->zzq(Z)V

    .line 177
    add-int/2addr v13, v2

    .line 178
    goto :goto_a9

    .line 179
    :cond_b2
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Lcom/google/android/gms/internal/ads/zzvr;JJ)V

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    :goto_b6
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:I

    .line 185
    :goto_b8
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzd;

    .line 188
    move-result-object v5

    .line 189
    :goto_bc
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzd;->zzc()Z

    .line 192
    move-result v6

    .line 193
    xor-int/2addr v2, v6

    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 199
    move-result-wide v8

    .line 200
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:J

    .line 202
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 205
    move-result-wide v18

    .line 206
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 209
    move-result-wide v20

    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/zzum;

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    const/4 v14, -0x1

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v12, v8

    .line 220
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    .line 223
    invoke-virtual {v7, v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V

    .line 226
    if-nez v6, :cond_e6

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzvr;)J

    .line 231
    :cond_e6
    return-object v5
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzT(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvu;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzT(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
