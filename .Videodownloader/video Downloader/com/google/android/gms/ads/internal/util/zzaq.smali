# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzau;->r()V

    return-void
.end method
