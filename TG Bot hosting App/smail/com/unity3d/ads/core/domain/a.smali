# classes2.dex

.class public final synthetic Lcom/unity3d/ads/core/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX3/a;


# direct methods
.method public synthetic constructor <init>(LX3/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/a;->a:LX3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/a;->a:LX3/a;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->a(LX3/a;)V

    return-void
.end method
