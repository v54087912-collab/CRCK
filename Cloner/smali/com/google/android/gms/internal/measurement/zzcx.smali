# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 3
    return-object v0
.end method
