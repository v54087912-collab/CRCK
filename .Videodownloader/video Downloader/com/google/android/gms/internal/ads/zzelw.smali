# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelx;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-static {v0, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0
.end method
