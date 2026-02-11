# classes3.dex

.class public Lorg/osmdroid/util/UrlBackoff;
.super Ljava/lang/Object;
.source "UrlBackoff.java"


# static fields
.field private static final mExponentialBackoffDurationInMillisDefault:[J


# instance fields
.field private final mDelays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/osmdroid/util/Delay;",
            ">;"
        }
    .end annotation
.end field

.field private mExponentialBackoffDurationInMillis:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 12
    fill-array-data v0, :array_a

    sput-object v0, Lorg/osmdroid/util/UrlBackoff;->mExponentialBackoffDurationInMillisDefault:[J

    return-void

    nop

    :array_a
    .array-data 8
        0x1388
        0x3a98
        0xea60
        0x1d4c0
        0x493e0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lorg/osmdroid/util/UrlBackoff;->mExponentialBackoffDurationInMillisDefault:[J

    iput-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mExponentialBackoffDurationInMillis:[J

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 49
    iget-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public next(Ljava/lang/String;)V
    .registers 5

    .line 21
    iget-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    monitor-enter v0

    .line 22
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/util/Delay;

    .line 23
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_26

    if-nez v1, :cond_22

    .line 25
    new-instance v0, Lorg/osmdroid/util/Delay;

    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mExponentialBackoffDurationInMillis:[J

    invoke-direct {v0, v1}, Lorg/osmdroid/util/Delay;-><init>([J)V

    .line 26
    iget-object v2, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    monitor-enter v2

    .line 27
    :try_start_18
    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v2

    goto :goto_25

    :catchall_1f
    move-exception p1

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    throw p1

    .line 30
    :cond_22
    invoke-virtual {v1}, Lorg/osmdroid/util/Delay;->next()J

    :goto_25
    return-void

    :catchall_26
    move-exception p1

    .line 23
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public remove(Ljava/lang/String;)Lorg/osmdroid/util/Delay;
    .registers 4

    .line 35
    iget-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    monitor-enter v0

    .line 36
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/util/Delay;

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public setExponentialBackoffDurationInMillis([J)V
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/osmdroid/util/UrlBackoff;->mExponentialBackoffDurationInMillis:[J

    return-void
.end method

.method public shouldWait(Ljava/lang/String;)Z
    .registers 4

    .line 42
    iget-object v0, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    monitor-enter v0

    .line 43
    :try_start_3
    iget-object v1, p0, Lorg/osmdroid/util/UrlBackoff;->mDelays:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/util/Delay;

    .line 44
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    if-eqz p1, :cond_16

    .line 45
    invoke-virtual {p1}, Lorg/osmdroid/util/Delay;->shouldWait()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1

    :catchall_18
    move-exception p1

    .line 44
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method
