# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzbk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbj;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbk;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzf:I

    .line 8
    return-void
.end method

.method private zzA()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 10
    return-void
.end method

.method private zzB()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzf:I

    .line 11
    return-void
.end method

.method private zzC(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zze(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbo()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 35
    return-void
.end method

.method private zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 12
    return-void
.end method

.method private zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzf:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;

    .line 9
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;

    .line 9
    return-object p0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzh(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzgzr;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzbj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzC(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V

    .line 4
    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzA()V

    .line 4
    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    .line 4
    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzB()V

    .line 4
    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbc$zzbj;Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzf:I

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

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

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
    packed-switch p1, :pswitch_data_62

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    if-nez p1, :cond_26

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 46
    return-object p1

    .line 47
    :pswitch_2e  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x4

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    const-string v0, "zze"

    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 71
    const-string v0, "zzf"

    .line 73
    aput-object v0, p3, p2

    .line 75
    const/4 p2, 0x2

    .line 76
    aput-object p1, p3, p2

    .line 78
    const-string p1, "zzg"

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, p3, p2

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzbj;

    .line 85
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001"

    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b  #0x1
    return-object p3

    .line 93
    :pswitch_5c  #0x0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_5b  #00000001
        :pswitch_3a  #00000002
        :pswitch_34  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public zzi()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

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

.method public zzj()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbj;->zze:I

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
