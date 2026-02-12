# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgli;
.super Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglj;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzglh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglg;-><init>([BI)V

    return-object v0
.end method
