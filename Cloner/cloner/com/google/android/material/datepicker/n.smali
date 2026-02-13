.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/Calendar;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly2/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/n;->l:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/n;->m:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/n;->n:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/n;->o:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/n;->p:J

    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/n;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance p0, Lcom/google/android/material/datepicker/n;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 19
    return-object p0
.end method

.method public static b(J)Lcom/google/android/material/datepicker/n;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    new-instance p0, Lcom/google/android/material/datepicker/n;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x18

    .line 15
    if-lt v2, v3, :cond_24

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "yMMMM"

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/material/datepicker/u;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/Date;

    .line 29
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bg2;->o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const/16 v2, 0x2024

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Ljava/lang/String;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lcom/google/android/material/datepicker/n;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/material/datepicker/n;->m:I

    iget v1, p0, Lcom/google/android/material/datepicker/n;->m:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/n;->l:I

    iget v1, p0, Lcom/google/android/material/datepicker/n;->l:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/n;

    iget v1, p1, Lcom/google/android/material/datepicker/n;->l:I

    iget v3, p0, Lcom/google/android/material/datepicker/n;->l:I

    if-ne v3, v1, :cond_19

    iget v1, p0, Lcom/google/android/material/datepicker/n;->m:I

    iget p1, p1, Lcom/google/android/material/datepicker/n;->m:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/n;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/n;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/material/datepicker/n;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/n;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
