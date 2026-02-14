# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzg;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzg;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzN(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzg;Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzO(Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbcj$zzg;ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzP(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbcj$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbcj$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzR()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbcj$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzS()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbcj$zzg;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzU(I)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzg;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzg;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzW(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzg;Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzX(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzg;ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzY(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V

    return-void
.end method

.method private zzN(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzO(Lcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzP(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzQ()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzR()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzi:I

    return-void
.end method

.method private zzS()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method private zzT()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_e
    return-void
.end method

.method private zzU(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzV(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    return-void
.end method

.method private zzY(ILcom/google/android/gms/internal/ads/zzbcj$zzd;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzg;)Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p0
.end method


# virtual methods
.method public zzB()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method

.method public zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzd;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbcj$zze;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zze;

    return-object p1
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzg;-><init>()V

    return-object p1

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zzf"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzg"

    aput-object v4, p3, p2

    const-string p2, "zzh"

    aput-object p2, p3, v3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzd;

    aput-object p2, p3, v2

    const-string p2, "zzi"

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzg;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_69
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    :cond_a
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method

.method public zzu()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzg;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
