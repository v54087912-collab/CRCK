# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zznr;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zznq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznq;

    return-object v0
.end method
