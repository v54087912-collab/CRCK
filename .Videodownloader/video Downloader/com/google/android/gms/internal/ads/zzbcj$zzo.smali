# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzo;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzo;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzN()V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzO()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbcj$zzo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzP()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbcj$zzo;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzR(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzS(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzT(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzU(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzV(Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzo;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzX(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method private zzN()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzO()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method private zzP()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzh:I

    return-void
.end method

.method private zzQ()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbo()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method private zzS(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbcj$zzo;)Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_69

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit p2

    goto :goto_32

    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :cond_33
    throw p2

    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzo;-><init>()V

    return-object p1

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zzg"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzh"

    aput-object v4, p3, p2

    aput-object p1, p3, v3

    const-string p1, "zzi"

    aput-object p1, p3, v2

    const-string p1, "zzj"

    aput-object p1, p3, v1

    const-string p1, "zzk"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzo;

    const-string p2, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_69
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzo$zzb;

    :cond_a
    return-object v0
.end method

.method public zzn()Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzq()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public zzr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public zzs()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzu()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
