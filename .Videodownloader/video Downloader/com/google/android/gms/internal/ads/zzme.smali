# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzme;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzme;-><init>(IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzme;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzme;

    if-eq v2, v1, :cond_f

    goto :goto_12

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    return v0

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
