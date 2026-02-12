# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzamd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzami;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
