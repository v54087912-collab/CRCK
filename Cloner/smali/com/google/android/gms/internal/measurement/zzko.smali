# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    return-object v0
.end method
