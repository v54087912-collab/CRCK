# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgde;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpn;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgva;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgva;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    return-void

    :cond_44
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgoa;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzf()Lcom/google/android/gms/internal/ads/zzgoh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgok;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgok;->zzg()Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgva;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    return-void

    :cond_5b
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpn;I)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgpn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgpn;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgde;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgoa;)Lcom/google/android/gms/internal/ads/zzgde;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgoa;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_20

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzd:[B

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgpn;

    .line 10
    filled-new-array {p1, v0}, [[B

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb([[B)[B

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:I

    .line 20
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpn;->zza([BI)[B

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb([[B)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzd:[B

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzb:Lcom/google/android/gms/internal/ads/zzgpn;

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgva;->zzc:I

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgpn;->zza([BI)[B

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [[B

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb([[B)[B

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
