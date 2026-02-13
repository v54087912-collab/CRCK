# classes2.dex

.class public final synthetic Lorg/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/uz$a;
.implements Lorg/lg;
.implements Lorg/q4;


# instance fields
.field public final synthetic a:Lorg/p4;


# direct methods
.method public synthetic constructor <init>(Lorg/p4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/o4;->a:Lorg/p4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/kg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/o4;->a:Lorg/p4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/p4;->c:Lorg/lg;

    .line 6
    instance-of v1, v1, Lorg/l10;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object v1, v0, Lorg/p4;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object v1, v0, Lorg/p4;->c:Lorg/lg;

    .line 20
    invoke-interface {v1, p1}, Lorg/lg;->a(Lorg/kg;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public b(Lorg/xp1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/o4;->a:Lorg/p4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 14
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/m4;

    .line 20
    new-instance v2, Lorg/vv;

    .line 22
    invoke-direct {v2, p1}, Lorg/vv;-><init>(Lorg/m4;)V

    .line 25
    new-instance v4, Lorg/iv;

    .line 27
    invoke-direct {v4}, Lorg/iv;-><init>()V

    .line 30
    const-string v5, "clx"

    .line 32
    invoke-interface {p1, v5, v4}, Lorg/m4;->d(Ljava/lang/String;Lorg/m4$b;)Lorg/m4$a;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_37

    .line 38
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    invoke-virtual {v1, v5, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 43
    const-string v5, "crash"

    .line 45
    invoke-interface {p1, v5, v4}, Lorg/m4;->d(Ljava/lang/String;Lorg/m4$b;)Lorg/m4$a;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_37

    .line 51
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 53
    invoke-virtual {v1, p1, v3}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :cond_37
    if-eqz v5, :cond_6e

    .line 58
    const-string p1, "Registered Firebase Analytics listener."

    .line 60
    invoke-virtual {v1, p1, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 63
    new-instance p1, Lorg/jg;

    .line 65
    invoke-direct {p1}, Lorg/jg;-><init>()V

    .line 68
    new-instance v1, Lorg/rf;

    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-direct {v1, v2}, Lorg/rf;-><init>(Lorg/vv;)V

    .line 75
    monitor-enter v0

    .line 76
    :try_start_4b
    iget-object v2, v0, Lorg/p4;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    if-ge v5, v3, :cond_62

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    check-cast v6, Lorg/kg;

    .line 93
    invoke-virtual {p1, v6}, Lorg/jg;->a(Lorg/kg;)V

    .line 96
    goto :goto_52

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    iput-object p1, v4, Lorg/iv;->b:Lorg/jg;

    .line 101
    iput-object v1, v4, Lorg/iv;->a:Lorg/rf;

    .line 103
    iput-object p1, v0, Lorg/p4;->c:Lorg/lg;

    .line 105
    iput-object v1, v0, Lorg/p4;->b:Lorg/q4;

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_60

    .line 110
    throw p1

    .line 111
    :cond_6e
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 113
    invoke-virtual {v1, p1, v3}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/o4;->a:Lorg/p4;

    .line 3
    iget-object v0, v0, Lorg/p4;->b:Lorg/q4;

    .line 5
    invoke-interface {v0, p1}, Lorg/q4;->c(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
