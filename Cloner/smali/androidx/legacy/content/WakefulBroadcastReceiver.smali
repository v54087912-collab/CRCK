# classes.dex

.class public abstract Landroidx/legacy/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "androidx.contentpager.content.wakelockid"

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 77
    sput v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .registers 6

    const-string v0, "201F4D000D150E13174E070C0A0B410B0A11055004054E42"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_10

    return v2

    .line 130
    :cond_10
    sget-object v1, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v1

    .line 131
    :try_start_13
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    .line 133
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    monitor-exit v1

    return v3

    :cond_24
    const-string v2, "3911060408140B2700011109020F121337170D15041740"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    monitor-exit v1

    return v3

    :catchall_3b
    move-exception p0

    .line 145
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_13 .. :try_end_3d} :catchall_3b

    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 7

    const-string v0, "0F1E09130108031D5C0D1F1F045416060E1754"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v1

    .line 95
    :try_start_9
    sget v2, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    add-int/lit8 v3, v2, 0x1

    .line 96
    sput v3, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    const/4 v4, 0x1

    if-gtz v3, :cond_14

    .line 98
    sput v4, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    :cond_14
    const-string v3, "0F1E09130108031D5C0D1F03150B0F13151309151F4F0D0E091117000443160F0A02091D0D1B0405"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_26

    .line 104
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :cond_26
    const-string v3, "1E1F1A041C"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0xea60

    .line 111
    invoke-virtual {p0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 112
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    monitor-exit v1

    return-object p1

    :catchall_55
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_9 .. :try_end_57} :catchall_55

    throw p0
.end method
