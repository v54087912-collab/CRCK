# classes.dex

.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LZ/a;
.source "SourceFile"


# instance fields
.field public c:LE2/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LE2/d;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LE2/d;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, p0, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LE2/d;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LE2/d;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v1}, La2/t0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)La2/t0;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, La2/t0;->s:La2/Y;

    .line 26
    invoke-static {v1}, La2/t0;->k(La2/C0;)V

    .line 29
    if-nez p2, :cond_27

    .line 31
    iget-object p1, v1, La2/Y;->s:La2/W;

    .line 33
    const-string p2, "Receiver called with null intent"

    .line 35
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 38
    goto/16 :goto_b4

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    iget-object v2, v1, La2/Y;->x:La2/W;

    .line 46
    const-string v3, "Local receiver got"

    .line 48
    invoke-virtual {v2, p2, v3}, La2/W;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a5

    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 61
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 66
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object p2

    .line 70
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, v1, La2/Y;->x:La2/W;

    .line 77
    const-string v2, "Starting wakeful intent."

    .line 79
    invoke-virtual {v1, v2}, La2/W;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, LE2/d;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v0, "androidx.core:wake:"

    .line 91
    sget-object v2, LZ/a;->a:Landroid/util/SparseArray;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_5d
    sget v1, LZ/a;->b:I

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    sput v3, LZ/a;->b:I

    .line 100
    const/4 v4, 0x1

    .line 101
    if-gtz v3, :cond_6b

    .line 103
    sput v4, LZ/a;->b:I

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    :goto_6b
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_78

    .line 119
    monitor-exit v2

    .line 120
    goto :goto_b4

    .line 121
    :cond_78
    const-string v3, "power"

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/PowerManager;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 153
    const-wide/32 v3, 0xea60

    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 159
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    monitor-exit v2

    .line 163
    goto :goto_b4

    .line 164
    :goto_a3
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_5d .. :try_end_a4} :catchall_69

    .line 165
    throw p1

    .line 166
    :cond_a5
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b4

    .line 174
    iget-object p1, v1, La2/Y;->s:La2/W;

    .line 176
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 178
    invoke-virtual {p1, p2}, La2/W;->a(Ljava/lang/String;)V

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
