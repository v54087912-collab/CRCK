# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    return-object v0
.end method
