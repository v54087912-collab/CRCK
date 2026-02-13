# classes2.dex

.class Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    .line 13
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 16
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceData()[B

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 27
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_58

    .line 33
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 35
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_58

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 49
    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 67
    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    .line 86
    goto :goto_69

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 91
    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_56

    .line 94
    goto :goto_69

    .line 95
    :goto_5e
    const-string v1, "Unity Ads failed to generate token."

    .line 97
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    .line 106
    :goto_69
    return-void
.end method
