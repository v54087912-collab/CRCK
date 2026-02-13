.class public final Lcom/google/android/gms/internal/ads/ih;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;I)V
    .registers 11

    .line 1
    const-string v2, "MMDDWI2IGLmF5pG/RRqJJZVb/JAirVaBalbjWCkub0DwWmFp7b+bfaTjmPK9uiWU"

    const-string v3, "m1dpreCDNlkoMOYdr+vmzaz+jSmUZiIrETih78jZTqg="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->F0(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_2e

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/String;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_28

    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qe;->F0(Ljava/lang/String;)V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_3f

    .line 66
    throw v1
.end method
