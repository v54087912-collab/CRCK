# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Lo/b;

    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/auth/zzcr;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Lo/b;

    .line 6
    const-string v1, "com.google.android.gms.auth_account"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 15
    if-nez v2, :cond_29

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw v0
.end method
