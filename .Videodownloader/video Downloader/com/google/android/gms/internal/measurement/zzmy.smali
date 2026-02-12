# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzmy;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzmx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-object v0
.end method
