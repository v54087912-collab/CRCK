# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Lcom/google/android/gms/internal/ads/zzal;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzal;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    .line 15
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
