# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzald;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzald;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    .line 7
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
