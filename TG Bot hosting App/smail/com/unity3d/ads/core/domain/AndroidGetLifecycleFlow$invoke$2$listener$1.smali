# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lj4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityCreated$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityCreated$1;-><init>(Lj4/w;Landroid/app/Activity;Landroid/os/Bundle;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityDestroyed$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityDestroyed$1;-><init>(Lj4/w;Landroid/app/Activity;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1;-><init>(Lj4/w;Landroid/app/Activity;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityResumed$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityResumed$1;-><init>(Lj4/w;Landroid/app/Activity;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 13
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivitySaveInstanceState$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivitySaveInstanceState$1;-><init>(Lj4/w;Landroid/app/Activity;Landroid/os/Bundle;LO3/d;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v2, p2, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;-><init>(Lj4/w;Landroid/app/Activity;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Lj4/w;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStopped$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStopped$1;-><init>(Lj4/w;Landroid/app/Activity;LO3/d;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 19
    return-void
.end method
