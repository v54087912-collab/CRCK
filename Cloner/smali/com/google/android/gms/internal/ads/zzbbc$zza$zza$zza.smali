# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbbc$zza$zza$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgye;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza$zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza$zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
