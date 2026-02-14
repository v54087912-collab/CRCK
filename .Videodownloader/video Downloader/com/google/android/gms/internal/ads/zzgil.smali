# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Lcom/google/android/gms/internal/ads/zzgfz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgin;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxe;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgin;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgin;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgil;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzb()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    if-ne v0, v1, :cond_2d

    if-eqz p1, :cond_25

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    goto :goto_3e

    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzb()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Lcom/google/android/gms/internal/ads/zzgim;

    if-ne v0, v1, :cond_4c

    if-nez p1, :cond_44

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgil;-><init>(Lcom/google/android/gms/internal/ads/zzgin;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V

    return-object v1

    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzb()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgin;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
