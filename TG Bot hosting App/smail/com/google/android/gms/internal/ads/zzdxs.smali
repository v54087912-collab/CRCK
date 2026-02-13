# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    const-string v0, "Ad request signals:"

    .line 5
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 16
    return-object p1
.end method
