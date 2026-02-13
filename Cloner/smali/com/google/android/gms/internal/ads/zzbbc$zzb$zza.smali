# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzM(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V

    .line 4
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V

    .line 4
    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzH()V

    .line 4
    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V

    .line 4
    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V

    .line 4
    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzI()V

    .line 4
    return-void
.end method

.method private zzG()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzg:I

    .line 10
    return-void
.end method

.method private zzH()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 10
    return-void
.end method

.method private zzI()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 10
    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbo()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 35
    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;->zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbo()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 35
    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzg:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 13
    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 12
    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 9
    return-object p0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 9
    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzgzr;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)V

    .line 4
    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzG()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_66

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x5

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    const-string v0, "zzf"

    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 71
    const-string v0, "zzg"

    .line 73
    aput-object v0, p3, p2

    .line 75
    const/4 p2, 0x2

    .line 76
    aput-object p1, p3, p2

    .line 78
    const-string p1, "zzh"

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, p3, p2

    .line 83
    const-string p1, "zzi"

    .line 85
    const/4 p2, 0x4

    .line 86
    aput-object p1, p3, p2

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;

    .line 90
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002"

    .line 92
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60  #0x1
    return-object p3

    .line 98
    :pswitch_61  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_60  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzg:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zze;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzg;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public zzn()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

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

.method public zzo()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

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

.method public zzp()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zza;->zzf:I

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
