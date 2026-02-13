# classes2.dex

.class Lcom/unity3d/services/core/log/DeviceLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

.field private _originalMessage:Ljava/lang/String;

.field private _stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 10
    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 3
    return-object v0
.end method

.method public getParsedMessage()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v1, "UnknownClass"

    .line 26
    const-string v2, "unknownMethod"

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_1c
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2a

    .line 37
    const-string v4, " :: "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    if-nez v0, :cond_2e

    .line 45
    const-string v0, ""

    .line 47
    :cond_2e
    const-string v4, " (line:"

    .line 49
    const-string v5, ")"

    .line 51
    invoke-static {v3, v4, v5}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "."

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "()"

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
