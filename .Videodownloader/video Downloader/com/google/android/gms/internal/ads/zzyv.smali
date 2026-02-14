# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbm;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_12

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    return-void
.end method
