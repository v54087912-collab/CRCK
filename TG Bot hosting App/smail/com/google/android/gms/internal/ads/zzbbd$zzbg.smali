# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbd$zzbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbg;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzg:I

    .line 8
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzI()V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzJ(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzK(Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzL(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzM(Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzN(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V

    return-void
.end method

.method private zzG()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    return-void
.end method

.method private zzH()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    return-void
.end method

.method private zzI()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzg:I

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzb(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)Lcom/google/android/gms/internal/ads/zzbbd$zzaw$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbj(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbo()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 35
    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbbd$zzap;)Lcom/google/android/gms/internal/ads/zzbbd$zzap$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbj(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbo()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 35
    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbbd$zzaw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 12
    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbbd$zzap;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 12
    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbbd$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzg:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    .line 13
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;

    .line 9
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzba(Lcom/google/android/gms/internal/ads/zzgxg;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbk(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbl(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbm(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbn(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbo(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbp(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbq(Lcom/google/android/gms/internal/ads/zzgxg;[B)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbr(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbs(Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgwe;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbu(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbv(Lcom/google/android/gms/internal/ads/zzgxg;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzbbd$zzbg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbx(Lcom/google/android/gms/internal/ads/zzgxg;[BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 9
    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzgyz;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzbg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbN()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzG()V

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbd$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzH()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzg:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbd$zzap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbd$zzap;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbd$zzaw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5b

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzf"

    .line 69
    const-string p2, "zzg"

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "zzh"

    .line 77
    const-string v1, "zzi"

    .line 79
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzbg;

    .line 85
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002"

    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public zzn()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzo()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public zzp()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbg;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
