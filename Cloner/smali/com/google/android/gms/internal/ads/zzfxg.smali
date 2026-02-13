# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
.end method
