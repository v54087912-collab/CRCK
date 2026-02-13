# classes2.dex

.class public abstract Lorg/og;
.super Ljava/lang/Object;
.source "BroadcastBadger2.java"

# interfaces
.implements Lorg/ao0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/og$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/polestar/clone/remote/BadgerInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/BadgerInfo;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/BadgerInfo;-><init>()V

    .line 6
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/polestar/clone/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/polestar/clone/remote/BadgerInfo;->d:Ljava/lang/String;

    .line 30
    const-string v1, "com.htc.launcher.extra.COUNT"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lcom/polestar/clone/remote/BadgerInfo;->c:I

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
