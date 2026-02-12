# classes3.dex

.class Lcom/zjsoft/admob/g$d;
.super Ljava/lang/Object;

# interfaces
.implements LN8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/g;->n(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field final synthetic b:Lcom/zjsoft/admob/g;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/g;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/g$d;->b:Lcom/zjsoft/admob/g;

    iput-object p2, p0, Lcom/zjsoft/admob/g$d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/zjsoft/admob/g$d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/zjsoft/admob/g$d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
