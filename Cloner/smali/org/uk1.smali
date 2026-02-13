# classes2.dex

.class public Lorg/uk1;
.super Lorg/cf;
.source "PhoneSubInfoStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/e91;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/wp0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "iphonesubinfo"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/rw1;

    .line 6
    const-string v1, "getNaiForSubscriber"

    .line 8
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/uk1$a;

    .line 16
    const-string v1, "getImeiForSubscriber"

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/uk1$a;-><init>(Lorg/uk1;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/pw1;

    .line 26
    const-string v1, "getDeviceSvn"

    .line 28
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/rw1;

    .line 36
    const-string v1, "getDeviceSvnUsingSubId"

    .line 38
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/uk1$b;

    .line 46
    const-string v1, "getSubscriberId"

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/uk1$b;-><init>(Lorg/uk1;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/uk1$c;

    .line 56
    const-string v1, "getSubscriberIdForSubscriber"

    .line 58
    invoke-direct {v0, p0, v1}, Lorg/uk1$c;-><init>(Lorg/uk1;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/uk1$d;

    .line 66
    const-string v1, "getGroupIdLevel1"

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/uk1$d;-><init>(Lorg/uk1;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 74
    new-instance v0, Lorg/uk1$e;

    .line 76
    const-string v1, "getGroupIdLevel1ForSubscriber"

    .line 78
    invoke-direct {v0, p0, v1}, Lorg/uk1$e;-><init>(Lorg/uk1;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 84
    new-instance v0, Lorg/pw1;

    .line 86
    const-string v1, "getLine1Number"

    .line 88
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 94
    new-instance v0, Lorg/pw1;

    .line 96
    const-string v1, "getLine1NumberForDisplay"

    .line 98
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 104
    new-instance v0, Lorg/rw1;

    .line 106
    const-string v1, "getLine1NumberForSubscriber"

    .line 108
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 114
    new-instance v0, Lorg/pw1;

    .line 116
    const-string v1, "getLine1AlphaTag"

    .line 118
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 124
    new-instance v0, Lorg/rw1;

    .line 126
    const-string v1, "getLine1AlphaTagForSubscriber"

    .line 128
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 134
    new-instance v0, Lorg/pw1;

    .line 136
    const-string v1, "getMsisdn"

    .line 138
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 144
    new-instance v0, Lorg/rw1;

    .line 146
    const-string v1, "getMsisdnForSubscriber"

    .line 148
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 154
    new-instance v0, Lorg/pw1;

    .line 156
    const-string v1, "getVoiceMailNumber"

    .line 158
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 164
    new-instance v0, Lorg/rw1;

    .line 166
    const-string v1, "getVoiceMailNumberForSubscriber"

    .line 168
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 174
    new-instance v0, Lorg/pw1;

    .line 176
    const-string v1, "getVoiceMailAlphaTag"

    .line 178
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 184
    new-instance v0, Lorg/rw1;

    .line 186
    const-string v1, "getVoiceMailAlphaTagForSubscriber"

    .line 188
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 194
    return-void
.end method
