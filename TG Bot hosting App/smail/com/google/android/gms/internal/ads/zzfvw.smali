# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvw;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvw;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method

.method public static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfvw;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvw;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;
.end method
