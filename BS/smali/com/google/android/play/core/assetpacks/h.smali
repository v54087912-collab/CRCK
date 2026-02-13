# classes7.dex

.class public final synthetic Lcom/google/android/play/core/assetpacks/h;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->a:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->a:Lcom/google/android/play/core/assetpacks/l;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l;->c()V

    return-void
.end method
