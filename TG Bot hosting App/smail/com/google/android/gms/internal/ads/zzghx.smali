# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghw;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghx;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghw;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzghw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    return-object v0
.end method
