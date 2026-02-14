# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbr;


# instance fields
.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbr;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbr;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzbr;

    .line 13
    if-eq v2, v1, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbr;

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0x745f

    return v0
.end method
