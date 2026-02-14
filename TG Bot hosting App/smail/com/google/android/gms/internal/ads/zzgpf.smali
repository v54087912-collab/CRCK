# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
