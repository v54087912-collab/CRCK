# classes2.dex

.class final synthetic Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->values()[Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    return-void
.end method
