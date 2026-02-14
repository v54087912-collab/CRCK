# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$112$1;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/StartupDialog$OnClickSplashFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase$112;->finishInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase$112;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase$112;)V
    .registers 2

    .line 5136
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$112$1;->a:Lcom/netease/ntunisdk/base/SdkBase$112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickSplash()V
    .registers 2

    .line 5139
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$112$1;->a:Lcom/netease/ntunisdk/base/SdkBase$112;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase$112;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->onClickSplashDone()V

    return-void
.end method
