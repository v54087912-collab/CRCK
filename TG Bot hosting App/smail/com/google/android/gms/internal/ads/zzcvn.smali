# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvl;->zzdk(Landroid/content/Context;)V

    .line 8
    return-void
.end method
