# classes.dex

.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/e$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e$1;-><init>(Lcom/applovin/impl/sdk/e;)V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "safedk_ad_info"

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 2
    const-string v0, "getSdkKey"

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    :try_start_7
    const-string v0, "com.safedk.android.SafeDK"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    const-string p0, ""

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_review_creative_id"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/e$a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/e$a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "e"

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 9

    .line 1
    const-string v0, "Storing current SafeDK ad info for serve id: "

    .line 3
    const-string v1, "safedk_ad_info"

    .line 5
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_eb

    .line 15
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "public"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2e

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_eb

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "AppLovinSdk"

    .line 41
    const-string v1, "Received SafeDK ad info without public data"

    .line 43
    :goto_2a
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "private"

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4b

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_eb

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AppLovinSdk"

    .line 73
    const-string v1, "Received SafeDK ad info without private data"

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    const-string v2, "ad_format"

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_68

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_eb

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "AppLovinSdk"

    .line 102
    const-string v1, "Received SafeDK ad info without ad format"

    .line 104
    goto :goto_2a

    .line 105
    :cond_68
    const-string v2, "id"

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_85

    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_eb

    .line 123
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "AppLovinSdk"

    .line 131
    const-string v1, "Received SafeDK ad info without serve id"

    .line 133
    goto :goto_2a

    .line 134
    :cond_85
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 136
    monitor-enter v2

    .line 137
    :try_start_88
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 139
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 142
    move-result-object v3

    .line 143
    const-string v4, "AppLovinSdk"

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/LinkedHashMap;

    .line 162
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_e8

    .line 166
    const-string v0, "ad_review_creative_id"

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_eb

    .line 178
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Set;

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_eb

    .line 186
    new-instance v1, Ljava/util/HashSet;

    .line 188
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Set;

    .line 190
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_eb

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    .line 209
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 211
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lcom/applovin/impl/sdk/e/z;

    .line 217
    iget-object v5, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/n;

    .line 219
    new-instance v6, Lcom/applovin/impl/sdk/e$2;

    .line 221
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/applovin/impl/sdk/e$2;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {v4, v5, v6}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    .line 227
    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    .line 229
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 232
    goto :goto_c4

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    :try_start_e9
    monitor-exit v2
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 235
    throw p1

    .line 236
    :cond_eb
    return-void
.end method
