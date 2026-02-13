.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    iput v0, p0, Ll5/e;->a:I

    .line 1
    invoke-direct {p0, v0}, Ll5/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/e;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll5/e;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_c0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_9  #0x6
    new-instance v1, Ln5/b;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    iput v2, v1, Ln5/b;->k:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lr/j;->b(I)[I

    .line 33
    move-result-object v0

    .line 34
    aget v0, v0, v2

    .line 36
    :goto_23
    iput v0, v1, Ln5/b;->l:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Ln5/b;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Ln5/b;->n:J

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x5
    new-instance v0, Ln5/a;

    .line 53
    invoke-direct {v0, p1}, Ln5/a;-><init>(Landroid/os/Parcel;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x4
    new-instance v0, Ll5/x;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ll5/x;->k:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    iput p1, v0, Ll5/x;->l:I

    .line 74
    return-object v0

    .line 75
    :pswitch_4a  #0x3
    new-instance v1, Ll5/p;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_57

    .line 86
    move v3, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v0

    .line 89
    :goto_58
    iput-boolean v3, v1, Ll5/p;->k:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_62

    .line 97
    move v3, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v0

    .line 100
    :goto_63
    iput-boolean v3, v1, Ll5/p;->l:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    move v0, v2

    .line 109
    :cond_6c
    iput-boolean v0, v1, Ll5/p;->m:Z

    .line 111
    return-object v1

    .line 112
    :pswitch_6f  #0x2
    new-instance v0, Ll5/o;

    .line 114
    invoke-direct {v0, p1}, Ll5/o;-><init>(Landroid/os/Parcel;)V

    .line 117
    return-object v0

    .line 118
    :pswitch_75  #0x1
    new-instance v0, Ll5/m;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/pm/Signature;

    .line 131
    iput-object p1, v0, Ll5/m;->k:[Landroid/content/pm/Signature;

    .line 133
    return-object v0

    .line 134
    :pswitch_85  #0x0
    new-instance v1, Ll5/f;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    const-class v3, Ll5/n;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/IntentFilter;

    .line 151
    iput-object v3, v1, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 159
    move v0, v2

    .line 160
    :cond_9f
    iput-boolean v0, v1, Ll5/f;->l:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v0

    .line 166
    iput v0, v1, Ll5/f;->m:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Ll5/f;->n:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v0

    .line 178
    iput v0, v1, Ll5/f;->o:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v0

    .line 184
    iput v0, v1, Ll5/f;->p:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result p1

    .line 190
    iput p1, v1, Ll5/f;->q:I

    .line 192
    return-object v1

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_75  #00000001
        :pswitch_6f  #00000002
        :pswitch_4a  #00000003
        :pswitch_38  #00000004
        :pswitch_32  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ll5/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :pswitch_9  #0x6
    new-array p1, p1, [Ln5/b;

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x5
    new-array p1, p1, [Ln5/a;

    .line 15
    return-object p1

    .line 16
    :pswitch_f  #0x4
    new-array p1, p1, [Ll5/x;

    .line 18
    return-object p1

    .line 19
    :pswitch_12  #0x3
    new-array p1, p1, [Ll5/p;

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x2
    new-array p1, p1, [Ll5/o;

    .line 24
    return-object p1

    .line 25
    :pswitch_18  #0x1
    new-array p1, p1, [Ll5/m;

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x0
    new-array p1, p1, [Ll5/f;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_f  #00000004
        :pswitch_c  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
