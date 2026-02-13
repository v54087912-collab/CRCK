# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:Ljava/util/List;

.field public zzb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
