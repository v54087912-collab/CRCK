# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zze;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zze;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zze;-><init>(IIIIILcom/google/android/gms/internal/ads/zzd;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/zzd;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zze;

    if-eq v2, v1, :cond_f

    goto :goto_12

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zze;

    return v0

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x1d02666f

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzc;-><init>(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    return-object v0
.end method
