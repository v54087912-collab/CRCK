# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzady;
.implements Lcom/google/android/gms/internal/ads/zzzs;
.implements Lcom/google/android/gms/internal/ads/zzzw;
.implements Lcom/google/android/gms/internal/ads/zzww;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaeu;

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

.field private final zzP:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzve;

.field private zzs:Lcom/google/android/gms/internal/ads/zzagv;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwy;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzwj;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzzm;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzaai;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzsh;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzsc;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzP:Lcom/google/android/gms/internal/ads/zzzm;

    move v1, p11

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzj:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    const-string v2, "ProgressiveMediaPeriod"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzm:Lcom/google/android/gms/internal/ads/zzwa;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwl;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzo:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzwl;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzp:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzwj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:[Lcom/google/android/gms/internal/ads/zzwj;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzO:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    :cond_c
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzV()V

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaeu;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:Lcom/google/android/gms/internal/ads/zzagv;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_12

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzI:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_29

    move v3, v4

    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzC:Z

    if-eq v4, v3, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x7

    :goto_2f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzaeu;Z)V

    return-void

    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzV()V

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzI:Z

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzagv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:Lcom/google/android/gms/internal/ads/zzagv;

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzwl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzR()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    return v3
.end method

.method private final zzS(Z)J
    .registers 7

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v4, v3

    if-ge v0, v4, :cond_22

    if-nez p1, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1f

    :cond_15
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_22
    return-wide v1
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafb;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:[Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    if-eqz v1, :cond_3f

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwj;->zza:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    return-object p1

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzP:Lcom/google/android/gms/internal/ads/zzzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzsc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsc;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzv(Lcom/google/android/gms/internal/ads/zzww;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:[Lcom/google/android/gms/internal/ads/zzwj;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzwj;

    aput-object p1, v1, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:[Lcom/google/android/gms/internal/ads/zzwj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwy;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    return-object v4
.end method

.method private final zzU()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzV()V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzO:Z

    if-nez v2, :cond_112

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-nez v2, :cond_112

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    if-eqz v2, :cond_112

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez v2, :cond_14

    goto/16 :goto_112

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v3, v2

    move v4, v0

    :goto_18
    if-ge v4, v3, :cond_24

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwy;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    if-eqz v5, :cond_112

    add-int/2addr v4, v1

    goto :goto_18

    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbm;

    new-array v4, v2, [Z

    move v5, v0

    :goto_31
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v5, v2, :cond_da

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwy;->zzi()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_51

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_53

    :cond_51
    move v11, v1

    goto :goto_54

    :cond_53
    move v11, v0

    :goto_54
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzx:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzk:J

    cmp-long v11, v11, v6

    if-eqz v11, :cond_6b

    if-ne v2, v1, :cond_6b

    if-eqz v9, :cond_6b

    move v9, v1

    goto :goto_6c

    :cond_6b
    move v9, v0

    :goto_6c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v9, :cond_b7

    if-nez v10, :cond_7c

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:[Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Z

    if-eqz v11, :cond_9d

    :cond_7c
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v11, :cond_8a

    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v9, v12, v0

    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_92

    :cond_8a
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v9, v6, v0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v11

    :goto_92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    :cond_9d
    if-eqz v10, :cond_b7

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzh:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b7

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzz;->zzi:I

    if-ne v6, v7, :cond_b7

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzagv;->zza:I

    if-eq v6, v7, :cond_b7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    :cond_b7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzc(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzz;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    add-int/2addr v5, v1

    goto/16 :goto_31

    :cond_da
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzbm;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzxk;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzy:Z

    if-eqz v0, :cond_fd

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_fd

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzk:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    :cond_fd
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzC:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzaeu;Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzl(Lcom/google/android/gms/internal/ads/zzvf;)V

    :cond_112
    :goto_112
    return-void
.end method

.method private final zzW(I)V
    .registers 16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvd;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_38
    return-void
.end method

.method private final zzX(I)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzx:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_42

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_42

    :cond_1f
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v1, p1

    move v2, v0

    :goto_30
    if-ge v2, v1, :cond_3a

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private final zzY()V
    .registers 11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzm:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzwl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzdm;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-eqz v0, :cond_59

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzZ()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_33

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2d

    goto :goto_33

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    return-void

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(J)Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    invoke-static {v7, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzwg;->zzf(Lcom/google/android/gms/internal/ads/zzwg;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v1, :cond_57

    aget-object v5, v0, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzwy;->zzu(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    :cond_59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzR()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzD:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzq;->zza(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzs;I)J

    return-void
.end method

.method private final zzZ()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzZ()Z

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

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzwl;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzwl;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzwl;Z)J
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzS(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwl;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:Lcom/google/android/gms/internal/ads/zzagv;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzwl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzG()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzH()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzn()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzv;JJZ)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzgo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    if-nez p6, :cond_68

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_52
    if-ge v4, v2, :cond_5c

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_5c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    if-lez v1, :cond_68

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    :cond_68
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzv;JJ)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v2, :cond_31

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzS(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_23

    const-wide/16 v4, 0x0

    goto :goto_26

    :cond_23
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_26
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzC:Z

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwh;->zza(JLcom/google/android/gms/internal/ads/zzaeu;Z)V

    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzgo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    return-void
.end method

.method public final bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzzv;JJI)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v3

    if-nez v1, :cond_1f

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzgo;J)V

    goto :goto_3e

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhi;->zzh()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()J

    move-result-wide v18

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzgo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v4

    :goto_3e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzvr;->zzh(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;I)V

    return-void
.end method

.method public final zzM()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzm:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zze()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzO()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzj(Lcom/google/android/gms/internal/ads/zzzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzO:Z

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaeu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzQ(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzaa()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzmi;)J
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    return-wide v5

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(J)Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmi;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2c

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmi;->zzd:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_2b

    goto :goto_88

    :cond_2b
    move-wide v8, v5

    :cond_2c
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmi;->zzd:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_47

    const-wide/high16 v12, -0x8000000000000000L

    :cond_47
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_52

    const-wide v16, 0x7fffffffffffffffL

    :cond_52
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5e

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5e

    move v3, v5

    goto :goto_5f

    :cond_5e
    move v3, v6

    :goto_5f
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6a

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6a

    goto :goto_6b

    :cond_6a
    move v5, v6

    :goto_6b
    if-eqz v3, :cond_81

    if-eqz v5, :cond_81

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_80

    goto :goto_83

    :cond_80
    return-wide v7

    :cond_81
    if-eqz v3, :cond_85

    :goto_83
    move-wide v1, v10

    goto :goto_88

    :cond_85
    if-eqz v5, :cond_89

    move-wide v1, v7

    :goto_88
    return-wide v1

    :cond_89
    return-wide v12
.end method

.method public final zzb()J
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_60

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    if-nez v0, :cond_e

    goto :goto_60

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    return-wide v0

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_26
    if-ge v6, v0, :cond_50

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_4c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwy;->zzx()Z

    move-result v9

    if-nez v9, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwy;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4f
    move-wide v7, v4

    :cond_50
    cmp-long v0, v7, v4

    if-nez v0, :cond_58

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzS(Z)J

    move-result-wide v7

    :cond_58
    cmp-long v0, v7, v1

    if-nez v0, :cond_5f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    return-wide v0

    :cond_5f
    return-wide v7

    :cond_60
    :goto_60
    return-wide v1
.end method

.method public final zzc()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    :goto_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    return-wide v0

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzR()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    if-le v0, v2, :cond_1d

    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    goto :goto_7

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_12

    const-wide/16 p1, 0x0

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzZ()Z

    move-result v4

    if-eqz v4, :cond_22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    return-wide p1

    :cond_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzD:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_69

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    if-nez v4, :cond_33

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl()Z

    move-result v4

    if-eqz v4, :cond_69

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v4, v4

    move v5, v1

    :goto_37
    if-ge v5, v4, :cond_9b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzb()I

    move-result v7

    if-nez v7, :cond_48

    cmp-long v7, v2, p1

    if-nez v7, :cond_48

    goto :goto_66

    :cond_48
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzy:Z

    if-eqz v7, :cond_55

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwy;->zza()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzz(I)Z

    move-result v6

    goto :goto_5b

    :cond_55
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzA(JZ)Z

    move-result v6

    :goto_5b
    if-nez v6, :cond_66

    aget-boolean v6, v0, v5

    if-nez v6, :cond_69

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzx:Z

    if-nez v6, :cond_66

    goto :goto_69

    :cond_66
    :goto_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_69
    :goto_69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzK:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl()Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v3, v2

    :goto_7c
    if-ge v1, v3, :cond_86

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg()V

    goto :goto_9b

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v2, v0

    move v3, v1

    :goto_91
    if-ge v3, v2, :cond_9b

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_91

    :cond_9b
    :goto_9b
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    array-length v5, p1

    if-ge v4, v5, :cond_35

    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v6, p1, v4

    if-eqz v6, :cond_1c

    aget-boolean v6, p2, v4

    if-nez v6, :cond_32

    :cond_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/internal/ads/zzwi;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_35
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzE:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_40

    if-nez v2, :cond_3e

    :goto_3c
    move p2, v4

    goto :goto_4b

    :cond_3e
    move p2, v3

    goto :goto_4b

    :cond_40
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3e

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzy:Z

    if-nez p2, :cond_3e

    goto :goto_3c

    :goto_4b
    move v2, v3

    :goto_4c
    array-length v5, p1

    if-ge v2, v5, :cond_b0

    aget-object v5, p3, v2

    if-nez v5, :cond_ad

    aget-object v5, p1, v2

    if-eqz v5, :cond_ad

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzb;->zzh()I

    move-result v6

    if-ne v6, v4, :cond_5f

    move v6, v4

    goto :goto_60

    :cond_5f
    move v6, v3

    :goto_60
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzzb;->zze(I)I

    move-result v6

    if-nez v6, :cond_6b

    move v6, v4

    goto :goto_6c

    :cond_6b
    move v6, v3

    :goto_6c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Lcom/google/android/gms/internal/ads/zzbm;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzu:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Lcom/google/android/gms/internal/ads/zzwl;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_ad

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzb()I

    move-result v5

    if-eqz v5, :cond_ac

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzA(JZ)Z

    move-result p2

    if-nez p2, :cond_ac

    move p2, v4

    goto :goto_ad

    :cond_ac
    move p2, v3

    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_b0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    if-nez p1, :cond_e3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzG:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl()Z

    move-result p2

    if-eqz p2, :cond_d3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length p3, p2

    :goto_c5
    if-ge v3, p3, :cond_cf

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzwy;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c5

    :cond_cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg()V

    goto :goto_f5

    :cond_d3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length p2, p1

    move p3, v3

    :goto_d9
    if-ge p3, p2, :cond_f5

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_d9

    :cond_e3
    if-eqz p2, :cond_f5

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzwl;->zze(J)J

    move-result-wide p5

    :goto_e9
    array-length p1, p3

    if-ge v3, p1, :cond_f5

    aget-object p1, p3, v3

    if-eqz p1, :cond_f2

    aput-boolean v4, p4, v3

    :cond_f2
    add-int/lit8 v3, v3, 0x1

    goto :goto_e9

    :cond_f5
    :goto_f5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzE:Z

    return-wide p5
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    return-object v0
.end method

.method public final zzh(JZ)V
    .registers 9

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzy:Z

    if-eqz p3, :cond_5

    goto :goto_25

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzZ()Z

    move-result p3

    if-nez p3, :cond_25

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzz:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    :goto_25
    return-void
.end method

.method public final zzi()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method final zzj(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzaa()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zze(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzX(I)V

    :cond_1a
    return p2
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzf()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzY()V

    return-void
.end method

.method final zzl(IJ)I
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzaa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzc(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzw(I)V

    if-nez p2, :cond_1e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzX(I)V

    return v1

    :cond_1e
    return p2
.end method

.method public final zzm(J)V
    .registers 3

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzN:Z

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzk()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-nez v0, :cond_15

    goto :goto_1a

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzH:I

    if-nez v0, :cond_1a

    goto :goto_2c

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzf()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzY()V

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v0

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzv;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzt;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v4

    new-instance v15, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhi;->zzh()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhi;->zzi()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(JLcom/google/android/gms/internal/ads/zzgo;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(Lcom/google/android/gms/internal/ads/zzwg;)J

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzaz;

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v5, :cond_58

    instance-of v5, v1, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_58

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgz;

    if-nez v5, :cond_58

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzzy;

    if-nez v5, :cond_58

    move-object v5, v1

    :goto_49
    if-eqz v5, :cond_5f

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v8, :cond_5a

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgk;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_5a

    :cond_58
    move-wide v8, v6

    goto :goto_6a

    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_49

    :cond_5f
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    :goto_6a
    cmp-long v5, v8, v6

    if-nez v5, :cond_71

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Lcom/google/android/gms/internal/ads/zzzt;

    goto :goto_bc

    :cond_71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzR()I

    move-result v5

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    const/4 v11, 0x0

    if-le v5, v10, :cond_7c

    move v10, v2

    goto :goto_7d

    :cond_7c
    move v10, v11

    :goto_7d
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzI:Z

    if-nez v12, :cond_b6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzA:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v12, :cond_8e

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_8e

    goto :goto_b6

    :cond_8e
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzw:Z

    if-eqz v5, :cond_9d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzaa()Z

    move-result v6

    if-nez v6, :cond_9d

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzL:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    goto :goto_bc

    :cond_9d
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzF:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzJ:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:[Lcom/google/android/gms/internal/ads/zzwy;

    array-length v12, v7

    move v13, v11

    :goto_a9
    if-ge v13, v12, :cond_b2

    aget-object v14, v7, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwy;->zzq(Z)V

    add-int/2addr v13, v2

    goto :goto_a9

    :cond_b2
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzf(Lcom/google/android/gms/internal/ads/zzwg;JJ)V

    goto :goto_b8

    :cond_b6
    :goto_b6
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzM:I

    :goto_b8
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v5

    :goto_bc
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzc()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(Lcom/google/android/gms/internal/ads/zzwg;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzB:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v20

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzz;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->zzg(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    if-nez v6, :cond_e6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/internal/ads/zzwg;)J

    :cond_e6
    return-object v5
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzafb;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzT(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzafb;
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwj;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zzT(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    return-object p1
.end method
