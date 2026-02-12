# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzesz;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
