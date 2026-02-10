.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/material/datepicker/w;

.field public final g:Lcom/google/android/material/datepicker/w;

.field public final h:Lcom/google/android/material/datepicker/a$c;

.field public i:Lcom/google/android/material/datepicker/w;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/w;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start cannot be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "end cannot be null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "validator cannot be null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/a;->j:I

    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 29
    if-eqz p4, :cond_31

    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "start Month cannot be after current Month"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-eqz p4, :cond_46

    .line 52
    iget-object p3, p4, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 59
    move-result p3

    .line 60
    if-gtz p3, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "current Month cannot be after end Month"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    if-ltz p5, :cond_7a

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 82
    move-result p3

    .line 83
    if-gt p5, p3, :cond_7a

    .line 85
    iget-object p3, p1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 87
    instance-of p3, p3, Ljava/util/GregorianCalendar;

    .line 89
    if-eqz p3, :cond_72

    .line 91
    iget p3, p2, Lcom/google/android/material/datepicker/w;->h:I

    .line 93
    iget p4, p1, Lcom/google/android/material/datepicker/w;->h:I

    .line 95
    sub-int p5, p3, p4

    .line 97
    mul-int/lit8 p5, p5, 0xc

    .line 99
    iget p2, p2, Lcom/google/android/material/datepicker/w;->g:I

    .line 101
    iget p1, p1, Lcom/google/android/material/datepicker/w;->g:I

    .line 103
    sub-int/2addr p2, p1

    .line 104
    add-int/2addr p2, p5

    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 107
    iput p2, p0, Lcom/google/android/material/datepicker/a;->l:I

    .line 109
    sub-int/2addr p3, p4

    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 112
    iput p3, p0, Lcom/google/android/material/datepicker/a;->k:I

    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "Only Gregorian calendars are supported."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "firstDayOfWeek is not valid"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/a;->j:I

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/a;->j:I

    .line 47
    if-ne v1, v3, :cond_3b

    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/a;->j:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/a;->j:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
