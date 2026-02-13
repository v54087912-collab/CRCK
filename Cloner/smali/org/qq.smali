# classes2.dex

.class public final Lorg/qq;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qq$b;,
        Lorg/qq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/qq$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qq$b;)V
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qq;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/qq;->b:Lorg/qq$b;

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/qq;
    .registers 4

    .line 1
    new-instance v0, Lorg/qq;

    .line 3
    new-instance v1, Lorg/qq$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/qq$b;-><init>(I)V

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/qq;-><init>(Landroid/content/Context;Lorg/qq$b;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/qq;->b:Lorg/qq$b;

    .line 8
    iget-object v2, p0, Lorg/qq;->a:Landroid/content/Context;

    .line 10
    const-string v3, "ComponentDiscovery"

    .line 12
    iget-object v1, v1, Lorg/qq$b;->a:Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1a

    .line 21
    const-string v1, "Context has no PackageManager."

    .line 23
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/16 v2, 0x80

    .line 34
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3c

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " has no service info."

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_44

    .line 64
    :catch_3f
    const-string v1, "Application info not found."

    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_44
    if-nez v4, :cond_4e

    .line 71
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_85

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5b

    .line 116
    const-string v5, "com.google.firebase.components:"

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5b

    .line 124
    const/16 v5, 0x1f

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_5b

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9f

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    new-instance v3, Lorg/pq;

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v2, v4}, Lorg/pq;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_89

    .line 160
    :cond_9f
    return-object v0
.end method
