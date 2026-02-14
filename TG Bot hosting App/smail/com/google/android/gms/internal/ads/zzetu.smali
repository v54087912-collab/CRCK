# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetw;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object v0
.end method
