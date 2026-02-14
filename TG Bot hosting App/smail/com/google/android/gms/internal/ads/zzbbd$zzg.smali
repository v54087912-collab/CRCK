# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzg;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 14
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzgyz;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbN()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbd$zzg;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzN(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbd$zzg;Lcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzO(Lcom/google/android/gms/internal/ads/zzbbd$zzd;)V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbd$zzg;ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzP(ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbd$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzQ()V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbd$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzR()V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbd$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzS()V

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbd$zzg;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzU(I)V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbd$zzg;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbd$zzg;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzW(Lcom/google/android/gms/internal/ads/zzgvy;)V

    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbd$zzg;Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzX(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V

    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbd$zzg;ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzY(ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V

    return-void
.end method

.method private zzN(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private zzO(Lcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzT()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private zzP(ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzT()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private zzQ()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private zzR()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzi:I

    return-void
.end method

.method private zzS()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 7
    return-void
.end method

.method private zzT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 15
    :cond_e
    return-void
.end method

.method private zzU(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private zzV(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzx()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 13
    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzi:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    .line 13
    return-void
.end method

.method private zzY(ILcom/google/android/gms/internal/ads/zzbbd$zzd;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzT()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;

    .line 9
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbd$zzg;)Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzba(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbk(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbl(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbm(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbn(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbo(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbp(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbq(Lcom/google/android/gms/internal/ads/zzgxg;[B)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbr(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbu(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbv(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbx(Lcom/google/android/gms/internal/ads/zzgxg;[BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 9
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
            "Lcom/google/android/gms/internal/ads/zzbbd$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    return-object v0
.end method

.method public zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbd$zzd;

    .line 9
    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbd$zze;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbd$zze;

    .line 9
    return-object p1
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5d

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_42

    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3c

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_36

    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p3

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzg;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "zzf"

    .line 69
    const-string v1, "zzg"

    .line 71
    const-string v2, "zzh"

    .line 73
    const-class v3, Lcom/google/android/gms/internal/ads/zzbbd$zzd;

    .line 75
    const-string v4, "zzi"

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 80
    move-result-object v5

    .line 81
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzg;

    .line 87
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001"

    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzi:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgxs;

    return-object v0
.end method

.method public zzu()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzg;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
