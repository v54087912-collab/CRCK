# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgxe;
.super Lcom/google/android/gms/internal/ads/zzgwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzgyr;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgwo<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgxd;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>()V

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhaj;->zzk:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    if-ne p1, p2, :cond_16

    .line 12
    if-eqz p3, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "Null containingTypeDefaultInstance"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
