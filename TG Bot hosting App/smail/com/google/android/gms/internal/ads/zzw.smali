# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzab;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzz;->zzM:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zza:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzb:Ljava/lang/String;

    .line 9
    const-string v1, ": "

    .line 11
    invoke-static {v0, v1, p1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
