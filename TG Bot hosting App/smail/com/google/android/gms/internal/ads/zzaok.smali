# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:[B

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;

.field public zzh:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
