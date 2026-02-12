# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeas;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzeas;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzbcc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzeas;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzebn;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_110

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "serialized_proto_data"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_37 .. :try_end_3e} :catch_3f

    goto :goto_29

    :catch_3f
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    goto :goto_29

    :cond_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzebh;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    const/4 v3, 0x3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzebh;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzebh;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move v7, v0

    move-wide v8, v5

    :goto_9f
    if-ge v7, v4, :cond_be

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    if-ne v15, v0, :cond_bb

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zze()J

    move-result-wide v15

    cmp-long v0, v15, v8

    if-lez v0, :cond_bb

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zze()J

    move-result-wide v8

    :cond_bb
    add-int/2addr v7, v11

    const/4 v0, 0x0

    goto :goto_9f

    :cond_be
    cmp-long v0, v8, v5

    if-eqz v0, :cond_d7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v5, "offline_signal_statistics"

    invoke-virtual {v10, v5, v0, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_d7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzbcc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbcb;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eq v11, v1, :cond_f6

    goto :goto_f7

    :cond_f6
    const/4 v3, 0x0

    :goto_f7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbcb;)V

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(I)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzebh;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_110
    return-object v12
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzeas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Lcom/google/android/gms/internal/ads/zzebn;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeas;->zza(Lcom/google/android/gms/internal/ads/zzfge;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void
.end method
