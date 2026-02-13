# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzi;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyk<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 14
    const/16 v0, 0x3e8

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzk:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzl:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzm:I

    .line 22
    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzaf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzY()V

    .line 4
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzag(Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 4
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzi;ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzaj(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    .line 4
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzV(Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    .line 4
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzi;ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzW(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    .line 4
    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzU(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzab()V

    .line 4
    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzi;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzad(I)V

    .line 4
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzai(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    .line 4
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzaa()V

    .line 4
    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    .line 4
    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzZ()V

    .line 4
    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/gms/internal/ads/zzbbc$zzi;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzae(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    .line 4
    return-void
.end method

.method public static synthetic zzT(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzX()V

    .line 4
    return-void
.end method

.method private zzU(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzac()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private zzW(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzac()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private zzX()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzm:I

    .line 11
    return-void
.end method

.method private zzY()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzy()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private zzZ()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzl:I

    .line 11
    return-void
.end method

.method private zzaa()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzk:I

    .line 11
    return-void
.end method

.method private zzab()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 7
    return-void
.end method

.method private zzac()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbL(Lcom/google/android/gms/internal/ads/zzgyk;)Lcom/google/android/gms/internal/ads/zzgyk;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 15
    :cond_e
    return-void
.end method

.method private zzad(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzm:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 13
    return-void
.end method

.method private zzaf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private zzag(Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzx()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 13
    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzl:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 13
    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzk:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 13
    return-void
.end method

.method private zzaj(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzac()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;

    .line 9
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbbc$zzi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;

    .line 9
    return-object p0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 9
    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzgzr;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public zzA()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzB()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public zzC()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzD()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzh:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    return-object v0
.end method

.method public zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzd;

    .line 9
    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbc$zze;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zze;

    .line 9
    return-object p1
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_86

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p2

    .line 40
    return-object p1

    .line 41
    :goto_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_24

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :pswitch_2b  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbc$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzi;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0xa

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    const-string v2, "zzh"

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v2, v1, v3

    .line 80
    const-string v2, "zzi"

    .line 82
    aput-object v2, v1, p2

    .line 84
    const-string p2, "zzj"

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object p2, v1, v2

    .line 89
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzd;

    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object p2, v1, v2

    .line 94
    const-string p2, "zzk"

    .line 96
    const/4 v2, 0x4

    .line 97
    aput-object p2, v1, v2

    .line 99
    const/4 p2, 0x5

    .line 100
    aput-object p1, v1, p2

    .line 102
    const-string p1, "zzl"

    .line 104
    const/4 p2, 0x6

    .line 105
    aput-object p1, v1, p2

    .line 107
    const/4 p1, 0x7

    .line 108
    aput-object p3, v1, p1

    .line 110
    const-string p1, "zzm"

    .line 112
    const/16 p2, 0x8

    .line 114
    aput-object p1, v1, p2

    .line 116
    const/16 p1, 0x9

    .line 118
    aput-object v0, v1, p1

    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzi;

    .line 122
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003"

    .line 124
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x1
    return-object p3

    .line 130
    :pswitch_81  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_80  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public zzu()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzm:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzl:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzk:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public zzz()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 3
    return-object v0
.end method
