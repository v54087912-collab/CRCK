# classes2.dex

.class Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# instance fields
.field private final inMobiDrawable:Landroid/graphics/drawable/Drawable;

.field private final inMobiImageUri:Landroid/net/Uri;

.field private final inMobiScale:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiImageUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiScale:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiScale:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->inMobiImageUri:Landroid/net/Uri;

    return-object v0
.end method
