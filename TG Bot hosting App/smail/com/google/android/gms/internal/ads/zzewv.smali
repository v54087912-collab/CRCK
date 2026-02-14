# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewx;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzcra;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfar;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    const-string v3, "FirstPartyRenderer"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    if-eqz v1, :cond_45

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Li2/b;)Li2/b;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    return-object p1
.end method
