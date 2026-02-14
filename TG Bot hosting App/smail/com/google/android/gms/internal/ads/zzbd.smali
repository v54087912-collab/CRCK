# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x24

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzbg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
