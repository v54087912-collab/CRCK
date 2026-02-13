# classes2.dex

.class final synthetic Lcom/google/android/gms/internal/play_billing/zzgc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcr;->zza()[I

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_a
    aput v2, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 13
    :catch_c
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    :try_start_e
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 17
    aput v1, v5, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 21
    aput v3, v5, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    const/4 v1, 0x5

    .line 24
    :try_start_17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 26
    aput v4, v3, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    const/4 v3, 0x6

    .line 29
    :try_start_1c
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 31
    aput v1, v4, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :try_start_20
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 35
    const/4 v4, 0x0

    .line 36
    aput v3, v1, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:[I

    .line 40
    aput v0, v1, v2
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method
