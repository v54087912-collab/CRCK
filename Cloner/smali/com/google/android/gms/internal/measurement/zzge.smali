# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzgf;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Landroid/net/Uri;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 2
    :try_start_10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_22

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1f
    move-exception v0

    move-object p2, v0

    goto :goto_2f

    .line 5
    :cond_22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_27
    :try_start_27
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgf;

    const-string v0, "Failed to connect to GservicesProvider"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_1f

    :goto_2f
    if-eqz p1, :cond_3a

    .line 7
    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_3a

    :catchall_35
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw p2
.end method

.method public final zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgd;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgd<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzgf;
        }
    .end annotation

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 9
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->zza(I)Ljava/util/Map;

    move-result-object p2

    .line 10
    :goto_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2c

    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_29

    goto :goto_15

    :catchall_29
    move-exception v0

    move-object p2, v0

    goto :goto_38

    .line 12
    :cond_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 13
    :cond_30
    :try_start_30
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgf;

    const-string p3, "Failed to connect to GservicesProvider"

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_29

    :goto_38
    if-eqz p1, :cond_43

    .line 14
    :try_start_3a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_43

    :catchall_3e
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    throw p2
.end method
