# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzI()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V

    return-void
.end method

.method private zzG()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzg:I

    return-void
.end method

.method private zzH()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzI()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;->zzc(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbo()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbo()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzhba;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzG()V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzH()V

    return-void
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_65

    if-eq p1, v2, :cond_43

    if-eq p1, v1, :cond_3d

    const/4 p2, 0x0

    if-eq p1, v0, :cond_37

    if-eq p1, p3, :cond_34

    const/4 p3, 0x6

    if-ne p1, p3, :cond_33

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    monitor-enter p2

    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    return-object p1

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;-><init>()V

    return-object p1

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zzg"

    aput-object v3, p3, p2

    aput-object p1, p3, v2

    const-string p1, "zzh"

    aput-object p1, p3, v1

    const-string p1, "zzi"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_65
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzd;

    :cond_a
    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zze;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbcj$zzb$zzg;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public zzn()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public zzo()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzp()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
