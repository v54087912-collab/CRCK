# classes2.dex

.class public Lcom/unity3d/services/ads/api/AdUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity; = null

.field private static _currentActivityId:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clearMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->clearCapture()V

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    :goto_31
    return-void
.end method

.method public static close(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    :goto_1b
    return-void
.end method

.method public static endMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->endCapture()V

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    :goto_31
    return-void
.end method

.method public static getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 3
    return-object v0
.end method

.method public static getCurrentAdUnitActivityId()I
    .registers 1

    .line 1
    sget v0, Lcom/unity3d/services/ads/api/AdUnit;->_currentActivityId:I

    .line 3
    return v0
.end method

.method public static getCurrentMotionEventCount(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    :goto_38
    return-void
.end method

.method private static getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2a

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static getMotionEventCount(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_22

    .line 14
    :try_start_d
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v3

    .line 27
    const-string v4, "Error retrieving int from eventTypes"

    .line 29
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_94

    .line 41
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_8c

    .line 51
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 62
    move-result p0

    .line 63
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getMaxEventCount()I

    .line 74
    move-result v2

    .line 75
    if-lt p0, v2, :cond_54

    .line 77
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getEventCount(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_84

    .line 108
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    move-result v3

    .line 116
    :try_start_73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_81

    .line 124
    :catch_7b
    move-exception v2

    .line 125
    const-string v3, "Error building response JSON"

    .line 127
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_65

    .line 133
    :cond_84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 143
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 156
    :goto_9b
    return-void
.end method

.method public static getMotionEventData(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 15
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_57

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_28

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    const-string v5, "Couldn\'t fetch keyIndices"

    .line 49
    invoke-static {v5, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_9

    .line 55
    :goto_36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_9

    .line 61
    :try_start_3c
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v5

    .line 80
    const-string v6, "Couldn\'t add value to requested infos"

    .line 82
    invoke-static {v6, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_160

    .line 94
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_158

    .line 104
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 115
    move-result p0

    .line 116
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getMaxEventCount()I

    .line 127
    move-result v0

    .line 128
    if-lt p0, v0, :cond_89

    .line 130
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getEvents(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    move v1, v3

    .line 156
    :goto_9b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 159
    move-result v2

    .line 160
    if-ge v1, v2, :cond_150

    .line 162
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/util/SparseArray;

    .line 172
    new-instance v5, Lorg/json/JSONObject;

    .line 174
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 177
    move v6, v3

    .line 178
    :goto_b1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v7

    .line 182
    if-ge v6, v7, :cond_13a

    .line 184
    new-instance v7, Lorg/json/JSONObject;

    .line 186
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 189
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 192
    move-result v8

    .line 193
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 199
    :try_start_c6
    const-string v10, "action"

    .line 201
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 204
    move-result v11

    .line 205
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v10, "isObscured"

    .line 210
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->isObscured()Z

    .line 213
    move-result v11

    .line 214
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    const-string v10, "toolType"

    .line 219
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getToolType()I

    .line 222
    move-result v11

    .line 223
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v10, "source"

    .line 228
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getSource()I

    .line 231
    move-result v11

    .line 232
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v10, "deviceId"

    .line 237
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getDeviceId()I

    .line 240
    move-result v11

    .line 241
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v10, "x"

    .line 246
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getX()F

    .line 249
    move-result v11

    .line 250
    float-to-double v11, v11

    .line 251
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 254
    const-string v10, "y"

    .line 256
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getY()F

    .line 259
    move-result v11

    .line 260
    float-to-double v11, v11

    .line 261
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    const-string v10, "eventTime"

    .line 266
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getEventTime()J

    .line 269
    move-result-wide v11

    .line 270
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string v10, "pressure"

    .line 275
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getPressure()F

    .line 278
    move-result v11

    .line 279
    float-to-double v11, v11

    .line 280
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 283
    const-string v10, "size"

    .line 285
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getSize()F

    .line 288
    move-result v9

    .line 289
    float-to-double v11, v9

    .line 290
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_136

    .line 301
    :catch_12c
    move-exception v7

    .line 302
    const-string v8, "Couldn\'t construct event info"

    .line 304
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v8, v7}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_136
    add-int/lit8 v6, v6, 0x1

    .line 313
    goto/16 :goto_b1

    .line 315
    :cond_13a
    :try_start_13a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_141} :catch_142

    .line 322
    goto :goto_14c

    .line 323
    :catch_142
    move-exception v2

    .line 324
    const-string v4, "Couldn\'t construct info object"

    .line 326
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :goto_14c
    add-int/lit8 v1, v1, 0x1

    .line 335
    goto/16 :goto_9b

    .line 337
    :cond_150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 344
    goto :goto_167

    .line 345
    :cond_158
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 347
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 352
    goto :goto_167

    .line 353
    :cond_160
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 355
    new-array v0, v3, [Ljava/lang/Object;

    .line 357
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 360
    :goto_167
    return-void
.end method

.method public static getOrientation(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getRequestedOrientation()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public static getSafeAreaInsets(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 10
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e2

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_e2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1c

    .line 22
    if-lt v0, v2, :cond_da

    .line 24
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_d2

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getDisplayCutout"

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_97

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getSafeInsetTop"

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v4

    .line 78
    const-string v6, "getSafeInsetRight"

    .line 80
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "getSafeInsetBottom"

    .line 94
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v7

    .line 106
    const-string v8, "getSafeInsetLeft"

    .line 108
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    const-string v5, "top"

    .line 118
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v3, "right"

    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v3, "bottom"

    .line 128
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v3, "left"

    .line 133
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 143
    goto :goto_e9

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    goto :goto_9f

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_b0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto :goto_b0

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_9e} :catch_95
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_9e} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_9e} :catch_91
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_9e} :catch_8f

    .line 159
    goto :goto_e9

    .line 160
    :goto_9f
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 167
    const-string p0, "JSON error while constructing display cutout object"

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    goto :goto_e9

    .line 177
    :goto_b0
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 184
    const-string p0, "Error while calling displayCutout getter"

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    goto :goto_e9

    .line 194
    :goto_c1
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 201
    const-string p0, "Method getDisplayCutout not found"

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 226
    goto :goto_e9

    .line 227
    :cond_e2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 234
    :goto_e9
    return-void
.end method

.method public static getViewFrame(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "x"

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "y"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "width"

    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "height"

    .line 46
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 73
    :goto_48
    return-void
.end method

.method private static getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_16

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method

.method public static getViews(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViews()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    :goto_27
    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 15
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 18
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 5
    const-string v0, "Error parsing views from viewList"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 6
    const-string p5, "Unity Ads opening new transparent ad unit activity, hardware acceleration disabled"

    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 7
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    .line 8
    :cond_1f
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 9
    const-string p5, "Unity Ads opening new hardware accelerated ad unit activity"

    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    .line 11
    :cond_3c
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_59

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_59

    .line 12
    const-string p5, "Unity Ads opening new hardware accelerated transparent ad unit activity"

    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_69

    .line 14
    :cond_59
    const-string p5, "Unity Ads opening new ad unit activity, hardware acceleration disabled"

    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_69
    const/high16 p6, 0x10010000

    .line 16
    invoke-virtual {p5, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_ff

    .line 17
    :try_start_70
    const-string p6, "activityId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p5, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_eb

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->setCurrentAdUnitActivityId(I)V

    .line 19
    :try_start_80
    const-string p0, "views"

    invoke-static {p1}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_d9

    if-eqz p3, :cond_a7

    .line 20
    :try_start_8b
    const-string p0, "keyEvents"

    invoke-static {p3}, Lcom/unity3d/services/ads/api/AdUnit;->getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p5, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_94} :catch_95

    goto :goto_a7

    :catch_95
    move-exception p0

    .line 21
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_a7
    :goto_a7
    const-string p0, "systemUiVisibility"

    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    const-string p0, "orientation"

    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    const-string p0, "displayCutoutMode"

    invoke-virtual {p5, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Opened AdUnitActivity with: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p8, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_d9
    move-exception p0

    .line 29
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    sget-object p2, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_eb
    move-exception p1

    .line 31
    const-string p2, "Could not set activityId for intent"

    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    sget-object p2, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_ff
    const-string p0, "Activity ID is NULL"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string p1, "Activity ID NULL"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 3
    return-void
.end method

.method public static setCurrentAdUnitActivityId(I)V
    .registers 1

    .line 1
    sput p0, Lcom/unity3d/services/ads/api/AdUnit;->_currentActivityId:I

    .line 3
    return-void
.end method

.method public static setKeepScreenOn(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$3;-><init>(Ljava/lang/Boolean;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_15

    .line 16
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public static setKeyEventList(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    :try_start_6
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setKeyEventList(Ljava/util/ArrayList;)V

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 25
    goto :goto_35

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "Error parsing views from viewList"

    .line 29
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    :goto_35
    return-void
.end method

.method public static setLayoutInDisplayCutoutMode(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$6;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$6;-><init>(Ljava/lang/Integer;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public static setOrientation(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$2;-><init>(Ljava/lang/Integer;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public static setSystemUiVisibility(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$4;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$4;-><init>(Ljava/lang/Integer;)V

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public static setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v6, Lcom/unity3d/services/ads/api/AdUnit$5;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/api/AdUnit$5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v6}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    new-array p0, p1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public static setViews(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_c

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$1;-><init>(Lorg/json/JSONArray;)V

    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_15

    .line 13
    :catch_c
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 22
    :goto_15
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public static startMotionEventCapture(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->startCapture(I)V

    .line 33
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    :goto_35
    return-void
.end method
