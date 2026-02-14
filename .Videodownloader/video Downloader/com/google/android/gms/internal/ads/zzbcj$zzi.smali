# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzi;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzm:I

    return-void
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzV(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzW(Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbcj$zzi;ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzX(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzY()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzZ()V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzaa()V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzab()V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzac()V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbcj$zzi;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzae(I)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzaf(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzai(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbcj$zzi;Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzaj(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbcj$zzi;ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzak(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method private zzV(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzY()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzm:I

    return-void
.end method

.method private zzZ()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzaa()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzl:I

    return-void
.end method

.method private zzab()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzk:I

    return-void
.end method

.method private zzac()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method private zzad()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_e
    return-void
.end method

.method private zzae(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    return-void
.end method

.method private zzag(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzi;)Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p0
.end method


# virtual methods
.method public zzA()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public zzC()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzD()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzF()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbcj$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method

.method public zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzd;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbcj$zze;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zze;

    return-object p1
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_84

    if-eq p1, v3, :cond_43

    if-eq p1, v2, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v1, :cond_37

    if-eq p1, v0, :cond_34

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzi;-><init>()V

    return-object p1

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzh"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzi"

    aput-object v7, v6, p2

    const-string p2, "zzj"

    aput-object p2, v6, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzd;

    aput-object p2, v6, v2

    const-string p2, "zzk"

    aput-object p2, v6, v1

    aput-object p1, v6, v0

    const-string p1, "zzl"

    aput-object p1, v6, p3

    const/4 p1, 0x7

    aput-object v4, v6, p1

    const-string p1, "zzm"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v5, v6, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003"

    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_84
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzu()Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    :cond_a
    return-object v0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    :cond_a
    return-object v0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    :cond_a
    return-object v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public zzz()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method
