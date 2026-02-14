# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$80;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/SdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 433
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$80;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .line 441
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$80;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 436
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$80;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
