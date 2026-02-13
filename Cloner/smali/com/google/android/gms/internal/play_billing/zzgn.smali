# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzgn;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_18

    .line 6
    if-eq p1, v0, :cond_15

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_12

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 27
    :goto_1a
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
