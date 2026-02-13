# classes2.dex

.class public Lorg/t7;
.super Lorg/cf;
.source "AppWidgetManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/pn0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "appwidget"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/sy1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [I

    .line 13
    const-string v4, "startListening"

    .line 15
    invoke-direct {v0, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v0, Lorg/sy1;

    .line 23
    const-string v3, "stopListening"

    .line 25
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 31
    new-instance v0, Lorg/sy1;

    .line 33
    const-string v3, "allocateAppWidgetId"

    .line 35
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 41
    new-instance v0, Lorg/sy1;

    .line 43
    const-string v3, "deleteAppWidgetId"

    .line 45
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 51
    new-instance v0, Lorg/sy1;

    .line 53
    const-string v3, "deleteHost"

    .line 55
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 61
    new-instance v0, Lorg/sy1;

    .line 63
    const-string v3, "deleteAllHosts"

    .line 65
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 71
    new-instance v0, Lorg/sy1;

    .line 73
    const-string v3, "getAppWidgetViews"

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 82
    new-instance v0, Lorg/sy1;

    .line 84
    const-string v3, "getAppWidgetIdsForHost"

    .line 86
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 92
    new-instance v0, Lorg/sy1;

    .line 94
    const-string v3, "createAppWidgetConfigIntentSender"

    .line 96
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 102
    new-instance v0, Lorg/sy1;

    .line 104
    const-string v3, "updateAppWidgetIds"

    .line 106
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 112
    new-instance v0, Lorg/sy1;

    .line 114
    const-string v3, "updateAppWidgetOptions"

    .line 116
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 122
    new-instance v0, Lorg/sy1;

    .line 124
    const-string v3, "getAppWidgetOptions"

    .line 126
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 132
    new-instance v0, Lorg/sy1;

    .line 134
    const-string v3, "partiallyUpdateAppWidgetIds"

    .line 136
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 142
    new-instance v0, Lorg/sy1;

    .line 144
    const-string v3, "updateAppWidgetProvider"

    .line 146
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 152
    new-instance v0, Lorg/sy1;

    .line 154
    const-string v3, "notifyAppWidgetViewDataChanged"

    .line 156
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 162
    new-instance v0, Lorg/sy1;

    .line 164
    const-string v3, "getInstalledProvidersForProfile"

    .line 166
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 172
    new-instance v0, Lorg/sy1;

    .line 174
    const-string v3, "getAppWidgetInfo"

    .line 176
    invoke-direct {v0, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 182
    new-instance v0, Lorg/sy1;

    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    const-string v4, "hasBindAppWidgetPermission"

    .line 188
    invoke-direct {v0, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 194
    new-instance v0, Lorg/sy1;

    .line 196
    const-string v4, "setBindAppWidgetPermission"

    .line 198
    invoke-direct {v0, v4, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 204
    new-instance v0, Lorg/sy1;

    .line 206
    const-string v4, "bindAppWidgetId"

    .line 208
    invoke-direct {v0, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 214
    new-instance v0, Lorg/sy1;

    .line 216
    const-string v4, "bindRemoteViewsService"

    .line 218
    invoke-direct {v0, v4, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 224
    new-instance v0, Lorg/sy1;

    .line 226
    const-string v4, "unbindRemoteViewsService"

    .line 228
    invoke-direct {v0, v4, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 234
    new-instance v0, Lorg/sy1;

    .line 236
    const-string v2, "getAppWidgetIds"

    .line 238
    new-array v1, v1, [I

    .line 240
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 246
    new-instance v0, Lorg/sy1;

    .line 248
    const-string v1, "isBoundWidgetPackage"

    .line 250
    invoke-direct {v0, v1, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 256
    return-void
.end method
