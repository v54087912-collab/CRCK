# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgju;
.super Lcom/google/android/gms/internal/ads/zzgfz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgka;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxe;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgka;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgju;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    if-eq p0, v0, :cond_27

    if-eqz p2, :cond_7

    goto :goto_27

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    if-ne p0, v0, :cond_34

    if-nez p2, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_84

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzc(Lcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    goto :goto_6c

    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    if-ne v0, v2, :cond_5c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    goto :goto_6c

    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    if-ne v0, v2, :cond_70

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    :goto_6c
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgju;-><init>(Lcom/google/android/gms/internal/ads/zzgka;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V

    return-object v1

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgka;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgka;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgka;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgju;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
