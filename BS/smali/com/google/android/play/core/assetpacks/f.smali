# classes7.dex

.class public final synthetic Lcom/google/android/play/core/assetpacks/f;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/be;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->a:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->a:Lcom/google/android/play/core/assetpacks/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
