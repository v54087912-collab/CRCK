# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxx;
.super Lcom/google/android/gms/internal/ads/zzfwh;
.source "SourceFile"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfth;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzb:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zzc:I

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
