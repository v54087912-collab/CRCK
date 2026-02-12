# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcu;

    sget v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
