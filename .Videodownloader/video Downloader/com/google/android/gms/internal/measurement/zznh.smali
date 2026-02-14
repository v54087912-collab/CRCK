# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zznh;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzng;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    return-object v0
.end method
