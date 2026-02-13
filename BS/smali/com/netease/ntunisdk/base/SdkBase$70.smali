# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$70;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->getNoticeMsgDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8509
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$70;->d:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$70;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 8512
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$70;->d:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnStartupListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$70;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/OnStartupListener;->getNoticeMsgDone(Ljava/lang/String;)V

    return-void
.end method
