.class public final Lcom/google/android/material/datepicker/f0;
.super Ljava/lang/Object;
.source "UtcDates.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a(J)J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "UTC"

    .line 7
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 14
    sget-object p1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 16
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 19
    return-object p0
.end method

.method public static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 28
    return-object v0
.end method

.method public static d()Ljava/util/Calendar;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e0;

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/e0;

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/datepicker/e0;->b:Ljava/util/TimeZone;

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->a:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    :cond_24
    const/16 v0, 0xb

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v0, 0xe

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 58
    const-string v0, "UTC"

    .line 60
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    return-object v1
.end method

.method public static e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 4

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_10

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    :goto_17
    return-object v0
.end method
