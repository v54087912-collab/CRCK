# classes7.dex

.class final Lcom/google/android/play/core/assetpacks/by;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/bz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bz;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/bz;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/assetpacks/bz;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/assetpacks/bz;
    .registers 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/assetpacks/bz;

    return-object v0
.end method
