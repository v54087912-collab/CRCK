# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zze;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zze;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zze;-><init>(IIIIILcom/google/android/gms/internal/ads/zzd;)V

    .line 13
    sput-object v7, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/zzd;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zze;

    .line 13
    if-eq v2, v1, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zze;

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x1d02666f

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzc;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzc;-><init>(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzd;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzb:Lcom/google/android/gms/internal/ads/zzc;

    .line 15
    return-object v0
.end method
