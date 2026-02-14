# classes2.dex

.class public Lcom/unity3d/services/core/properties/InitializationStatusReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_INITIALIZED_FAILED:Ljava/lang/String; = "initialized_failed"

.field private static final STATE_INITIALIZED_SUCCESSFULLY:Ljava/lang/String; = "initialized_successfully"

.field private static final STATE_INITIALIZING:Ljava/lang/String; = "initializing"

.field private static final STATE_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_19

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "initialized_failed"

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "initialized_successfully"

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string p1, "initializing"

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const-string p1, "not_initialized"

    .line 34
    return-object p1
.end method
