# classes8.dex

.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MonitorState"
.end annotation


# static fields
.field private static final TIME_THRESHOLD_IN_MILLIS:J = 0x1499700L


# instance fields
.field public lastVerification:J

.field private final utcCalendar:Ljava/util/Calendar;

.field public verifying:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 115
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private isOnSameDate(JJ)Z
    .registers 8

    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 137
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    iget-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 141
    iget-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p2, :cond_29

    if-ne v0, p3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method


# virtual methods
.method public declared-synchronized beginVerification(J)Z
    .registers 10

    monitor-enter p0

    .line 119
    :try_start_1
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1499700

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 121
    :goto_11
    iget-wide v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->isOnSameDate(JJ)Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 123
    :goto_1c
    iget-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z

    if-nez p2, :cond_28

    if-nez v0, :cond_24

    if-eqz p1, :cond_28

    .line 124
    :cond_24
    iput-boolean v4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    monitor-exit p0

    return v4

    .line 126
    :cond_28
    monitor-exit p0

    return v5

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endVerification(J)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_2
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z

    .line 131
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 132
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
