# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
