# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->$listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->invoke()V

    sget-object v0, LK3/l;->a:LK3/l;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->$listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
