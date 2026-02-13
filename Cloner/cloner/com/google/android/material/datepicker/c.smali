.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/google/android/material/datepicker/n;

.field public final l:Lcom/google/android/material/datepicker/n;

.field public final m:Lcom/google/android/material/datepicker/b;

.field public final n:Lcom/google/android/material/datepicker/n;

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly2/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/n;I)V
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/c;->o:I

    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    .line 29
    if-eqz p4, :cond_31

    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

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
    iget-object p3, p4, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/n;->k:Ljava/util/Calendar;

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
    if-ltz p5, :cond_66

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/u;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 82
    move-result p3

    .line 83
    if-gt p5, p3, :cond_66

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 91
    iput p3, p0, Lcom/google/android/material/datepicker/c;->q:I

    .line 93
    iget p2, p2, Lcom/google/android/material/datepicker/n;->m:I

    .line 95
    iget p1, p1, Lcom/google/android/material/datepicker/n;->m:I

    .line 97
    sub-int/2addr p2, p1

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lcom/google/android/material/datepicker/c;->p:I

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "firstDayOfWeek is not valid"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/n;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    .line 37
    invoke-static {v1, v3}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/c;->o:I

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/c;->o:I

    .line 47
    if-ne v1, v3, :cond_3b

    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/material/datepicker/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->k:Lcom/google/android/material/datepicker/n;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
