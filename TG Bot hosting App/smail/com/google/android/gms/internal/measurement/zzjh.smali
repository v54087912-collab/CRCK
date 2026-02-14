# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/util/HashMap;

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    const/16 v2, 0x10

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzi:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    if-eqz p1, :cond_ed

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_2f

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 18
    const/16 v1, 0x10

    .line 20
    const/high16 v3, 0x3f800000  # 1.0f

    .line 22
    invoke-direct {p3, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;Landroid/os/Handler;)V

    .line 41
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    goto :goto_59

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto/16 :goto_eb

    .line 48
    :cond_2f
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_59

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zze:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 81
    new-instance p3, Ljava/lang/Object;

    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzh:Z

    .line 90
    :cond_59
    :goto_59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_71

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, p1

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :cond_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_2c

    .line 115
    :try_start_72
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 117
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 120
    move-result-object p1
    :try_end_78
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_72 .. :try_end_78} :catch_ea

    .line 121
    if-eqz p1, :cond_e2

    .line 123
    :try_start_7a
    filled-new-array {p2}, [Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v1
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_86} :catch_9b
    .catchall {:try_start_7a .. :try_end_86} :catchall_99

    .line 135
    if-eqz v1, :cond_c3

    .line 137
    :try_start_88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9f

    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_9d

    .line 147
    :try_start_92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_95} :catch_9b
    .catchall {:try_start_92 .. :try_end_95} :catchall_99

    .line 150
    :try_start_95
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_98
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_95 .. :try_end_98} :catch_ea

    .line 153
    goto :goto_a6

    .line 154
    :catchall_99
    move-exception p2

    .line 155
    goto :goto_de

    .line 156
    :catch_9b
    move-exception p2

    .line 157
    goto :goto_d6

    .line 158
    :catchall_9d
    move-exception p2

    .line 159
    goto :goto_cb

    .line 160
    :cond_9f
    :try_start_9f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a2} :catch_9b
    .catchall {:try_start_9f .. :try_end_a2} :catchall_99

    .line 163
    :try_start_a2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a5
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_a2 .. :try_end_a5} :catch_ea

    .line 166
    move-object v0, v2

    .line 167
    :goto_a6
    if-eqz v0, :cond_af

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 175
    move-object v0, v2

    .line 176
    :cond_af
    monitor-enter p0

    .line 177
    :try_start_b0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:Ljava/lang/Object;

    .line 179
    if-ne p3, p1, :cond_bc

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:Ljava/util/HashMap;

    .line 183
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_bc

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    :goto_bc
    monitor-exit p0

    .line 190
    if-eqz v0, :cond_c0

    .line 192
    return-object v0

    .line 193
    :cond_c0
    return-object v2

    .line 194
    :goto_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_b0 .. :try_end_c2} :catchall_ba

    .line 195
    throw p1

    .line 196
    :cond_c3
    :try_start_c3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 198
    const-string p3, "ContentProvider query returned null cursor"

    .line 200
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_9d

    .line 204
    :goto_cb
    if-eqz v1, :cond_d5

    .line 206
    :try_start_cd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d1
    move-exception p3

    .line 211
    :try_start_d2
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_d5
    :goto_d5
    throw p2
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_d6} :catch_9b
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_99

    .line 215
    :goto_d6
    :try_start_d6
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 217
    const-string v0, "ContentProvider query failed"

    .line 219
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw p3
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_99

    .line 223
    :goto_de
    :try_start_de
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 226
    throw p2

    .line 227
    :cond_e2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 229
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 231
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
    :try_end_ea
    .catch Lcom/google/android/gms/internal/measurement/zzjg; {:try_start_de .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    return-object v2

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_2c

    .line 237
    throw p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method
