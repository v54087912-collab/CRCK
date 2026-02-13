# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Li2/b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lk0/b;

    .line 3
    invoke-direct {v0, p1}, Lk0/b;-><init>(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Li0/b;->a(Landroid/content/Context;)Li0/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, v0}, Li0/b;->b(Lk0/b;)Li2/b;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_12

    .line 30
    return-object p1

    .line 31
    :goto_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
