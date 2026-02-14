# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgky;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgky;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgld;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzb:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgle;->zzc:Ljava/lang/Integer;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
