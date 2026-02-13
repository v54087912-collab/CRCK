# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgtz;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvr;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)V
    .registers 7
    .param p6  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzc:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzf:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;
    .registers 12
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 3
    if-ne p3, v0, :cond_f

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    if-eqz p4, :cond_20

    .line 18
    :goto_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvr;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgtz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzc:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
