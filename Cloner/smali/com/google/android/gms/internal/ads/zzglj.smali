# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglj;
.super Lcom/google/android/gms/internal/ads/zzgdy;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzglj;->zzc(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 9
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgli;->zzb:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnl;
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzger;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzglj;->zzc(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 8
    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzf()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
