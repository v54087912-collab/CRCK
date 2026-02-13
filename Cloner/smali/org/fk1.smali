# classes2.dex

.class public Lorg/fk1;
.super Ljava/lang/Object;
.source "PermissionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fk1$b;,
        Lorg/fk1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 8
    const-string v1, "android.permission.READ_CALENDAR"

    .line 10
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 12
    const-string v3, "android.permission.CAMERA"

    .line 14
    const-string v4, "android.permission.READ_CONTACTS"

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 21
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 23
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 32
    const-string v2, "android.permission.CALL_PHONE"

    .line 34
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 36
    const-string v4, "android.permission.WRITE_CALL_LOG"

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 43
    const-string v2, "android.permission.USE_SIP"

    .line 45
    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 47
    const-string v4, "android.permission.SEND_SMS"

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 54
    const-string v2, "android.permission.READ_SMS"

    .line 56
    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    .line 58
    const-string v4, "android.permission.RECEIVE_MMS"

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 65
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 69
    const-string v4, "android.permission.BODY_SENSORS"

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lorg/fk1$a;)V
    .registers 10

    .line 1
    new-instance v0, Lorg/fk1$b;

    .line 3
    invoke-direct {v0}, Lorg/aq0$b;-><init>()V

    .line 6
    iput-object p2, v0, Lorg/fk1$b;->a:Lorg/fk1$a;

    .line 8
    sget p2, Lcom/polestar/clone/client/stub/RequestPermissionActivity;->b:I

    .line 10
    array-length p2, p1

    .line 11
    if-lez p2, :cond_6d

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 20
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->d()Ljava/util/HashSet;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_2a

    .line 29
    aget-object v5, p1, v4

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_27

    .line 37
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    new-array p1, v3, [Ljava/lang/String;

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_6d

    .line 53
    array-length p2, p1

    .line 54
    if-nez p2, :cond_38

    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    new-instance p2, Landroid/content/Intent;

    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 62
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 64
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 66
    const-class v2, Lcom/polestar/clone/client/stub/RequestPermissionActivity;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v1, 0x10000000

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    const-string v1, "permissions"

    .line 82
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "binder"

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 99
    const-string v0, "callback"

    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
