# classes2.dex

.class public Lorg/qs2;
.super Lorg/op0$b;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qs2$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/qs2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/qs2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lorg/qs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/op0$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/qs2;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lorg/qs2;->d:Landroid/content/Context;

    .line 20
    const-string v0, "notification"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    iput-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 30
    const-string v0, "notification_pref"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/qs2;->e:Landroid/content/SharedPreferences;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "@"

    .line 3
    invoke-static {p1, v0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-static {p1, p0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object p1
.end method

.method public static b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v1}, Lorg/rj1;->p(Landroid/app/NotificationChannel;Landroid/os/Parcel;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_19

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    :cond_19
    if-eqz p1, :cond_22

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v1, p1, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 49
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    invoke-static {}, Lorg/rj1;->x()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lorg/ev1;

    .line 58
    invoke-direct {v3, p1}, Lorg/ev1;-><init>(Ljava/lang/Class;)V

    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 63
    aput-object v2, p1, p0

    .line 65
    invoke-virtual {v3, p1}, Lorg/ev1;->c([Ljava/lang/Object;)Lorg/ev1;

    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return-object p0
.end method

.method public static e(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/rj1;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lorg/qs2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lorg/ps2;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lorg/qs2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lorg/ps2;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0}, Lorg/qs2;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static get()Lorg/qs2;
    .registers 1

    .line 1
    sget-object v0, Lorg/qs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/qs2;

    .line 9
    return-object v0
.end method

.method public static systemReady(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/qs2;

    .line 3
    invoke-direct {v0, p0}, Lorg/qs2;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p0, Lorg/qs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Lorg/qs2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Lorg/qs2$a;->a:I

    .line 8
    iput-object p2, v0, Lorg/qs2$a;->b:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lorg/qs2$a;->c:Ljava/lang/String;

    .line 12
    iput p4, v0, Lorg/qs2$a;->d:I

    .line 14
    iget-object p1, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object p2, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 25
    if-nez p2, :cond_27

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    goto :goto_50

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_25

    .line 50
    iget-object p1, p0, Lorg/qs2;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p4, p3}, Lorg/qs2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lorg/qs2;->e:Landroid/content/SharedPreferences;

    .line 62
    invoke-static {p4, p3}, Lorg/qs2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result p3

    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 73
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_25

    .line 82
    throw p2
.end method

.method public areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/qs2;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ":"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method public cancelAllNotification(Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lorg/qs2;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    if-eqz p1, :cond_30

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_30

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/qs2$a;

    .line 33
    iget v4, v3, Lorg/qs2$a;->d:I

    .line 35
    if-ne v4, p2, :cond_2d

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_2b

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_36
    if-ge p2, p1, :cond_4a

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    check-cast v1, Lorg/qs2$a;

    .line 65
    iget-object v2, v1, Lorg/qs2$a;->b:Ljava/lang/String;

    .line 67
    iget v1, v1, Lorg/qs2$a;->a:I

    .line 69
    iget-object v3, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_2b

    .line 77
    throw p1
.end method

.method public clearNotificationCnt(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/qs2;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p1}, Lorg/qs2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public createNotificationChannelGroups(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 3
    if-eqz p2, :cond_84

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_84

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_83

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/h70;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_7f

    .line 40
    :cond_27
    invoke-static {v1}, Lorg/ps2;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lorg/rj1;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Lorg/rj1;->m(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lorg/rj1;->o()V

    .line 55
    invoke-static {v3, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, Lorg/rj1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7e

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_54

    .line 83
    move-object v4, v2

    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    invoke-static {v4}, Lorg/rj1;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4}, Lorg/ps2;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_69

    .line 99
    invoke-static {v6, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Lorg/ps2;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-static {v4, v5}, Lorg/qs2;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    move-result-object v4

    .line 110
    :goto_6d
    new-instance v5, Lorg/ev1;

    .line 112
    invoke-direct {v5, v3}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 115
    const-string v6, "addChannel"

    .line 117
    const/4 v7, 0x1

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 120
    const/4 v8, 0x0

    .line 121
    aput-object v4, v7, v8

    .line 123
    invoke-virtual {v5, v6, v7}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 126
    goto :goto_42

    .line 127
    :cond_7e
    move-object v2, v3

    .line 128
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_15

    .line 132
    :cond_83
    move-object p2, v0

    .line 133
    :cond_84
    :goto_84
    iget-object p1, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 135
    invoke-static {p1, p2}, Lorg/ps2;->l(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 138
    return-void
.end method

.method public createNotificationChannels(Ljava/lang/String;Lcom/polestar/clone/remote/VParceledListSlice;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 3
    if-eqz p2, :cond_44

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_43

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-static {v1}, Lorg/rj1;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Lorg/ps2;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3b

    .line 53
    invoke-static {v3, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lorg/ps2;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {v1, v2}, Lorg/qs2;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    move-object p2, v0

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 71
    invoke-static {p1, p2}, Lorg/rj1;->r(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public dealNotificationId(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    return p1
.end method

.method public dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/qs2;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return-object p3

    .line 14
    :cond_d
    const-string p1, "@"

    .line 16
    if-nez p3, :cond_24

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ":"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-static {p2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/rj1;->A(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-static {p2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/rj1;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 6
    invoke-static {p2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lorg/ld1;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lorg/qs2;->e(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-static {v0}, Lorg/rj1;->z(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p1}, Lorg/qs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/h70;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/ps2;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_e

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 5
    invoke-static {v2}, Lorg/rj1;->z(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lorg/h70;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lorg/ps2;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_11

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    new-instance v2, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 54
    goto :goto_91

    .line 55
    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    if-ge v6, v5, :cond_90

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    add-int/2addr v6, v0

    .line 72
    invoke-static {v7}, Lorg/h70;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_4f

    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_8c

    .line 80
    :cond_4f
    invoke-static {v7}, Lorg/ps2;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Lorg/rj1;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7}, Lorg/rj1;->m(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Lorg/rj1;->o()V

    .line 95
    invoke-static {v8, p1}, Lorg/qs2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v9}, Lorg/rj1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8b

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, p1}, Lorg/qs2;->e(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Lorg/ev1;

    .line 127
    invoke-direct {v10, v8}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 130
    const-string v11, "addChannel"

    .line 132
    new-array v12, v0, [Ljava/lang/Object;

    .line 134
    aput-object v9, v12, v1

    .line 136
    invoke-virtual {v10, v11, v12}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 139
    goto :goto_6a

    .line 140
    :cond_8b
    move-object v7, v8

    .line 141
    :goto_8c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_40

    .line 145
    :cond_90
    move-object v3, v4

    .line 146
    :goto_91
    invoke-direct {v2, v3}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 149
    return-object v2
.end method

.method public getNotificationChannels(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qs2;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-static {v0}, Lorg/rj1;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/rj1;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    new-instance v0, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v3, :cond_52

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-static {v5}, Lorg/h70;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, p1}, Lorg/qs2;->e(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    invoke-direct {v0, v1}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 87
    return-object v0
.end method

.method public getNotificationCnt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-static {p2, p1}, Lorg/qs2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lorg/qs2;->e:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setNotificationsEnabledForPackage(Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lorg/qs2;->b:Ljava/util/ArrayList;

    .line 23
    if-eqz p2, :cond_22

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2b

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    return-void
.end method
