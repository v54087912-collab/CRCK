# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekc;

    .line 5
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 7
    invoke-static {v0, v2}, Ly/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Z)V

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
