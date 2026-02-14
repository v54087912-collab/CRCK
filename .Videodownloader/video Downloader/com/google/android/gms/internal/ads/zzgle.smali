# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgle;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoh;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgod;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgmt;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Lcom/google/android/gms/internal/ads/zzgxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgid;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoh;->zzb(Lcom/google/android/gms/internal/ads/zzgof;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglb;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgod;->zzb(Lcom/google/android/gms/internal/ads/zzgob;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzghy;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgle;->zze:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb(Lcom/google/android/gms/internal/ads/zzgmr;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zzf:Lcom/google/android/gms/internal/ads/zzgmt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzghy;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgtk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()I

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgle;->zzf(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzf()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zzb([BLcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzghy;->zzc(Lcom/google/android/gms/internal/ads/zzgic;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghy;

    move-result-object p0

    return-object p0

    :cond_3b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_c .. :try_end_43} :catch_43

    :catch_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgid;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzh()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgtn;
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_10 .. :try_end_1f} :catch_30

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgle;->zzf(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzc(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object p0

    return-object p0

    :catch_30
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzghy;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgox;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zza(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaN()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->zzd()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgid;->zzb()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgle;->zzg(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->zzf()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgvf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zza()Lcom/google/android/gms/internal/ads/zzgud;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgud;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaN()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgud;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzb()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgle;->zzg(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgud;->zza(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgny;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzi(Lcom/google/android/gms/internal/ads/zzgoh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zzd:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzh(Lcom/google/android/gms/internal/ads/zzgod;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zze:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzg(Lcom/google/android/gms/internal/ads/zzgmx;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgle;->zzf:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzf(Lcom/google/android/gms/internal/ads/zzgmt;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvf;)Lcom/google/android/gms/internal/ads/zzgic;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    goto :goto_2f

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvf;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    return-object p0

    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzgic;

    return-object p0

    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgvf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvf;->zzb:Lcom/google/android/gms/internal/ads/zzgvf;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvf;->zze:Lcom/google/android/gms/internal/ads/zzgvf;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvf;->zzd:Lcom/google/android/gms/internal/ads/zzgvf;

    return-object p0

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
