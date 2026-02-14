# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgxb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfl;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgro;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzf()Lcom/google/android/gms/internal/ads/zzgps;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxb;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    return-void

    :cond_44
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzc()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzc()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzd()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzc()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Lcom/google/android/gms/internal/ads/zzgqj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxb;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    return-void

    :cond_5b
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgro;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgro;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgqb;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zze:[B

    array-length v4, v3

    if-lez v4, :cond_27

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb([[B)[B

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzc:I

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzgro;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzc:I

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzgro;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
