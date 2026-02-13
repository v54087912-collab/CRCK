# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$113;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->onClickSplashDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 875
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$113;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 878
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$113;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnStartupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnStartupListener;->onClickSplash()V

    return-void
.end method
