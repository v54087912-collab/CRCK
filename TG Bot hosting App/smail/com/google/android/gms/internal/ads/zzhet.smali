# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhep;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhef;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zza:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Ljava/lang/Object;

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method
