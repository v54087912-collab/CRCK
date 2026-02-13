# classes2.dex

.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v4, "Activity type not set."

    .line 13
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 18
    if-eq v0, v3, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    const-string v0, "Activity transition type not set."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 30
    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 35
    return-object v0
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    .line 6
    return-object p0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    .line 3
    return-object p0
.end method
