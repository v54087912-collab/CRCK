# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Calling AFMA_updateActiveView("

    .line 9
    const-string v3, ")"

    .line 11
    invoke-static {v2, v1, v3}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Ll1/L;->b:I

    .line 17
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 22
    const-string v2, "AFMA_updateActiveView"

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmg;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method
