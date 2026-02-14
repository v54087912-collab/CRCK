# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzern;->zzb:I

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li2/b;

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    if-eqz v3, :cond_d

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Landroid/os/Bundle;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzero;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-object v2
.end method
