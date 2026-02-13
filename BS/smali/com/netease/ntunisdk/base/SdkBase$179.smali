# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$179;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->extendFuncByteCall(Ljava/lang/String;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;[BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9707
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->b:[B

    iput p4, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 9710
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runOnGLThread, onExtendFuncByteCall: json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9711
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->M(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 9712
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->M(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->b:[B

    iget v3, p0, Lcom/netease/ntunisdk/base/SdkBase$179;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;->onExtendFuncByteCall(Ljava/lang/String;[BI)V

    :cond_3c
    return-void
.end method
