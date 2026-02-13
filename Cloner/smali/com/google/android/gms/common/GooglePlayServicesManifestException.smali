# classes.dex

.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 3
    return v0
.end method

.method public getExpectedVersion()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 3
    return v0
.end method
