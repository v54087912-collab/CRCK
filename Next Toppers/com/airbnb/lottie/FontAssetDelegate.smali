# classes2.dex

.class public Lcom/airbnb/lottie/FontAssetDelegate;
.super Ljava/lang/Object;
.source "FontAssetDelegate.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3
    .param p1, "fontFamily"  # Ljava/lang/String;

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFontPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "fontFamily"  # Ljava/lang/String;

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
