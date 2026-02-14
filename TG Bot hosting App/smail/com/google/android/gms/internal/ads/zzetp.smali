# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Ly1/b;

    .line 3
    if-nez p1, :cond_10

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzets;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzets;

    .line 19
    iget-object v1, p1, Ly1/b;->a:Ljava/lang/String;

    .line 21
    iget p1, p1, Ly1/b;->b:I

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    return-object p1
.end method
