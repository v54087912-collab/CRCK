# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrm;->zzb(Z)V

    .line 7
    return-void
.end method
