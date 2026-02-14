# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxt;
.super Lcom/google/android/gms/internal/ads/zzfwh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfth;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
