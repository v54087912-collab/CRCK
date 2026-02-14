# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzh(Lcom/google/android/gms/internal/ads/zzdnp;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
