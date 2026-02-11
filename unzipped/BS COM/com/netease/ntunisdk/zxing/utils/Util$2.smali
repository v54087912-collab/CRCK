# classes.dex

.class final Lcom/netease/ntunisdk/zxing/utils/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/zxing/utils/Util;->scanningImage(Ljava/lang/String;Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;)V
    .registers 3

    .line 866
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/utils/Util$2;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/zxing/utils/Util$2;->val$callback:Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_18

    .line 874
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/utils/Util$2;->val$path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/zxing/utils/Util;->access$100(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_18

    :cond_13
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 881
    :cond_18
    :goto_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 882
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/utils/Util$2;->val$callback:Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;

    invoke-interface {v0}, Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;->onFailed()V

    goto :goto_29

    .line 884
    :cond_24
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/utils/Util$2;->val$callback:Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/zxing/utils/Util$ScanImageCallback;->onSuccess(Ljava/lang/String;)V

    :goto_29
    return-void
.end method
