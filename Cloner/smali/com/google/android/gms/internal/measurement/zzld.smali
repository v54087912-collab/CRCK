# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    return-object v0
.end method
