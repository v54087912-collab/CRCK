# classes2.dex

.class Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTargetAdmobNativeImage"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(LJ7/d;Landroid/content/res/Resources;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    invoke-virtual {p1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_10
    invoke-virtual {p1}, LF7/i3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .registers 3

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAdapter$MyTargetAdmobNativeImage;->uri:Landroid/net/Uri;

    return-object v0
.end method
