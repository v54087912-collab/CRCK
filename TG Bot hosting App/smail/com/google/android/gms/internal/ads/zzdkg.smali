# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkg;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzb()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Image Web View failed to load. Error code: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", Description: "

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, ", Failing URL: "

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    return-void
.end method
