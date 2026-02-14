# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$63;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntPresentQRCodeScanner(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8351
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->c:Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 8354
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8355
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8356
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->presentQRCodeScanner()V

    .line 8357
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->presentQRCodeScanner(Ljava/lang/String;I)V

    goto :goto_c

    .line 8359
    :cond_2d
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->presentQRCodeScanner()V

    .line 8360
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->c:Ljava/lang/String;

    iget v2, p0, Lcom/netease/ntunisdk/base/SdkBase$63;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->presentQRCodeScanner(Ljava/lang/String;I)V

    return-void
.end method
