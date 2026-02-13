# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzekp;
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
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeks;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
