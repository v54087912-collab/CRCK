# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method
