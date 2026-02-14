# classes5.dex

.class public final Lcom/google/android/gms/internal/play_billing/zzw;
.super Lcom/google/android/gms/internal/play_billing/zzq;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zzw;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
