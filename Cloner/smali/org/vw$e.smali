# classes.dex

.class Lorg/vw$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vw;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lorg/vw;


# direct methods
.method public constructor <init>(Lorg/vw;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vw$e;->e:Lorg/vw;

    .line 6
    iput p2, p0, Lorg/vw$e;->a:I

    .line 8
    iput-object p3, p0, Lorg/vw$e;->b:Landroid/net/Uri;

    .line 10
    iput-boolean p4, p0, Lorg/vw$e;->c:Z

    .line 12
    iput-object p5, p0, Lorg/vw$e;->d:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/vw$e;->e:Lorg/vw;

    .line 3
    iget v1, p0, Lorg/vw$e;->a:I

    .line 5
    iget-object v2, p0, Lorg/vw$e;->b:Landroid/net/Uri;

    .line 7
    iget-object v0, v0, Lorg/vw;->b:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    iget-boolean v3, p0, Lorg/vw$e;->c:Z

    .line 11
    iget-object v4, p0, Lorg/vw$e;->d:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcu;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
