# classes2.dex

.class public Lorg/hd;
.super Ljava/lang/Object;
.source "BadgerManager.java"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lorg/hd;->a:Ljava/util/HashMap;

    .line 10
    new-instance v1, Lorg/ng$a;

    .line 12
    invoke-direct {v1}, Lorg/ng$a;-><init>()V

    .line 15
    const-string v2, "org.adw.launcher.counter.SEND"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lorg/ng$b;

    .line 22
    invoke-direct {v1}, Lorg/ng$b;-><init>()V

    .line 25
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lorg/ng$c;

    .line 32
    invoke-direct {v1}, Lorg/ng$c;-><init>()V

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lorg/ng$d;

    .line 40
    invoke-direct {v1}, Lorg/ng$d;-><init>()V

    .line 43
    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lorg/ng$e;

    .line 50
    invoke-direct {v1}, Lorg/ng$e;-><init>()V

    .line 53
    const-string v2, "com.oppo.unsettledevent"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lorg/og$a;

    .line 60
    invoke-direct {v1}, Lorg/og$a;-><init>()V

    .line 63
    const-string v2, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
