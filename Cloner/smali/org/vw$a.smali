# classes.dex

.class Lorg/vw$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vw;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lorg/vw;


# direct methods
.method public constructor <init>(Lorg/vw;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vw$a;->c:Lorg/vw;

    .line 6
    iput p2, p0, Lorg/vw$a;->a:I

    .line 8
    iput-object p3, p0, Lorg/vw$a;->b:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/vw$a;->c:Lorg/vw;

    .line 3
    iget v1, p0, Lorg/vw$a;->a:I

    .line 5
    iget-object v2, p0, Lorg/vw$a;->b:Landroid/os/Bundle;

    .line 7
    iget-object v0, v0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method
