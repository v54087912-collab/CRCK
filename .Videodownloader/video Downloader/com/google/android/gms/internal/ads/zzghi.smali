# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzghi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnp;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnn;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzget;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsy;->zzg()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghi;->zzd:Lcom/google/android/gms/internal/ads/zzgnp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghi;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzghi;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzghi;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_94

    sget v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zze(Lcom/google/android/gms/internal/ads/zzgny;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghi;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Lcom/google/android/gms/internal/ads/zzghl;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghj;->zza(I)Lcom/google/android/gms/internal/ads/zzghj;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghj;->zzb(I)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghj;->zzc(I)Lcom/google/android/gms/internal/ads/zzghj;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghj;->zzd(Lcom/google/android/gms/internal/ads/zzghk;)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghj;->zze()Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgjn;->zzb:Lcom/google/android/gms/internal/ads/zzghm;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Lcom/google/android/gms/internal/ads/zzghl;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghj;->zza(I)Lcom/google/android/gms/internal/ads/zzghj;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghj;->zzb(I)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghj;->zzc(I)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghj;->zzd(Lcom/google/android/gms/internal/ads/zzghk;)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghj;->zze()Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zza()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghi;->zzd:Lcom/google/android/gms/internal/ads/zzgnp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb(Lcom/google/android/gms/internal/ads/zzgnp;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghi;->zze:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgmp;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;IZ)V

    return-void

    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
