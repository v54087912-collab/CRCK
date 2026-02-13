.class public final Li/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li/l3;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Li/l3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_54

    .line 1
    new-instance v0, Lx4/a0;

    invoke-direct {v0, p1, v1}, Lx4/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_c  #0x9
    new-instance v0, Lv4/e;

    invoke-direct {v0, p1, v1}, Lv4/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_12  #0x8
    new-instance v0, Lo4/a;

    invoke-direct {v0, p1, v1}, Lo4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_18  #0x7
    new-instance v0, Lh4/b;

    invoke-direct {v0, p1, v1}, Lh4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_1e  #0x6
    new-instance v0, Lg4/d;

    invoke-direct {v0, p1, v1}, Lg4/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_24  #0x5
    new-instance v0, Le4/b;

    invoke-direct {v0, p1, v1}, Le4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_2a  #0x4
    new-instance v0, Lh1/d1;

    invoke-direct {v0, p1, v1}, Lh1/d1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_30  #0x3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_39

    sget-object p1, Lp0/b;->l:Lp0/a;

    return-object p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_41  #0x2
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, v1}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_47  #0x1
    new-instance v0, Li/z3;

    invoke-direct {v0, p1, v1}, Li/z3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_4d  #0x0
    new-instance v0, Li/m3;

    invoke-direct {v0, p1, v1}, Li/m3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_47  #00000001
        :pswitch_41  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_24  #00000005
        :pswitch_1e  #00000006
        :pswitch_18  #00000007
        :pswitch_12  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Li/l3;->a:I

    packed-switch v0, :pswitch_data_52

    .line 12
    new-instance v0, Lx4/a0;

    invoke-direct {v0, p1, p2}, Lx4/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_b  #0x9
    new-instance v0, Lv4/e;

    invoke-direct {v0, p1, p2}, Lv4/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_11  #0x8
    new-instance v0, Lo4/a;

    invoke-direct {v0, p1, p2}, Lo4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_17  #0x7
    new-instance v0, Lh4/b;

    invoke-direct {v0, p1, p2}, Lh4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_1d  #0x6
    new-instance v0, Lg4/d;

    invoke-direct {v0, p1, p2}, Lg4/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_23  #0x5
    new-instance v0, Le4/b;

    invoke-direct {v0, p1, p2}, Le4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_29  #0x4
    new-instance v0, Lh1/d1;

    invoke-direct {v0, p1, p2}, Lh1/d1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_2f  #0x3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_38

    sget-object p1, Lp0/b;->l:Lp0/a;

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_40  #0x2
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, p2}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_46  #0x1
    new-instance v0, Li/z3;

    invoke-direct {v0, p1, p2}, Li/z3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_4c  #0x0
    new-instance v0, Li/m3;

    invoke-direct {v0, p1, p2}, Li/m3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_46  #00000001
        :pswitch_40  #00000002
        :pswitch_2f  #00000003
        :pswitch_29  #00000004
        :pswitch_23  #00000005
        :pswitch_1d  #00000006
        :pswitch_17  #00000007
        :pswitch_11  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li/l3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    new-array p1, p1, [Lx4/a0;

    .line 8
    return-object p1

    .line 9
    :pswitch_8  #0x9
    new-array p1, p1, [Lv4/e;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x8
    new-array p1, p1, [Lo4/a;

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x7
    new-array p1, p1, [Lh4/b;

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x6
    new-array p1, p1, [Lg4/d;

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x5
    new-array p1, p1, [Le4/b;

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x4
    new-array p1, p1, [Lh1/d1;

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x3
    new-array p1, p1, [Lp0/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x2
    new-array p1, p1, [Lw/f;

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x1
    new-array p1, p1, [Li/z3;

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x0
    new-array p1, p1, [Li/m3;

    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method
