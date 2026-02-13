# classes.dex

.class Lorg/vw$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vw;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lorg/vw;


# direct methods
.method public constructor <init>(Lorg/vw;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vw$c;->b:Lorg/vw;

    .line 6
    iput-object p2, p0, Lorg/vw$c;->a:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/vw$c;->b:Lorg/vw;

    .line 3
    iget-object v0, v0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    iget-object v1, p0, Lorg/vw$c;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
