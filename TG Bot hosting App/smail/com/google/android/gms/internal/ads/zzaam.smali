# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaan;->zza:I

    .line 3
    :try_start_2
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "build"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbz;

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_20

    .line 36
    :goto_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method
