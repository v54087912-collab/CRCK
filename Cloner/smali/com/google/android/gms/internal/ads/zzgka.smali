# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method
