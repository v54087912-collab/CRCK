.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ls1/a;)Landroidx/core/app/RemoteActionCompat;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ls1/a;->e(I)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Ls1/a;->g()Ls1/c;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ls1/a;->e(I)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    move-object v1, p0

    .line 35
    check-cast v1, Ls1/b;

    .line 37
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 41
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    :goto_2e
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 49
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p0, v3}, Ls1/a;->e(I)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    move-object v1, p0

    .line 60
    check-cast v1, Ls1/b;

    .line 62
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 66
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    :goto_47
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 74
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {p0, v1, v3}, Ls1/a;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/PendingIntent;

    .line 83
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 85
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-virtual {p0, v3}, Ls1/a;->e(I)Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v3, :cond_5f

    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    move-object v1, p0

    .line 97
    check-cast v1, Ls1/b;

    .line 99
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    move v1, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v1, v4

    .line 110
    :goto_6d
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 112
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-virtual {p0, v3}, Ls1/a;->e(I)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_79

    .line 121
    goto :goto_86

    .line 122
    :cond_79
    check-cast p0, Ls1/b;

    .line 124
    iget-object p0, p0, Ls1/b;->e:Landroid/os/Parcel;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v2, v4

    .line 134
    :goto_85
    move v1, v2

    .line 135
    :goto_86
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 137
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Ls1/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ls1/a;->h(I)V

    .line 10
    invoke-virtual {p1, v0}, Ls1/a;->i(Ls1/c;)V

    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ls1/a;->h(I)V

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ls1/b;

    .line 22
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 28
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Ls1/a;->h(I)V

    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 37
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {p1, v3}, Ls1/a;->h(I)V

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p1, v2}, Ls1/a;->h(I)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p1, v0}, Ls1/a;->h(I)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
