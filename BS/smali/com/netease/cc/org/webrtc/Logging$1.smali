# classes8.dex

.class synthetic Lcom/netease/cc/org/webrtc/Logging$1;
.super Ljava/lang/Object;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$cc$org$webrtc$Logging$Severity:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 143
    invoke-static {}, Lcom/netease/cc/org/webrtc/Logging$Severity;->values()[Lcom/netease/cc/org/webrtc/Logging$Severity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cc/org/webrtc/Logging$1;->$SwitchMap$com$netease$cc$org$webrtc$Logging$Severity:[I

    :try_start_9
    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_ERROR:Lcom/netease/cc/org/webrtc/Logging$Severity;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/Logging$Severity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/netease/cc/org/webrtc/Logging$1;->$SwitchMap$com$netease$cc$org$webrtc$Logging$Severity:[I

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_WARNING:Lcom/netease/cc/org/webrtc/Logging$Severity;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/Logging$Severity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/netease/cc/org/webrtc/Logging$1;->$SwitchMap$com$netease$cc$org$webrtc$Logging$Severity:[I

    sget-object v1, Lcom/netease/cc/org/webrtc/Logging$Severity;->LS_INFO:Lcom/netease/cc/org/webrtc/Logging$Severity;

    invoke-virtual {v1}, Lcom/netease/cc/org/webrtc/Logging$Severity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
