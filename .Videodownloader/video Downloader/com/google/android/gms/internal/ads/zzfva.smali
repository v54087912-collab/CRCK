# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfva;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzfva;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzb(C)Z

    move-result p1

    return p1
.end method

.method public abstract zzb(C)Z
.end method
