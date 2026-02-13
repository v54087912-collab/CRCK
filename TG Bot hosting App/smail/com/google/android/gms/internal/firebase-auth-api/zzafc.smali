# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lp2/w;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lp2/w;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Lp2/w;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/String;)V
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .registers 6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;J)V

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lp2/w;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_27

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lp2/w;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_25
    const/4 p0, 0x1

    return p0

    .line 15
    :cond_27
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return v2

    .line 16
    :cond_2b
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return v2
.end method
