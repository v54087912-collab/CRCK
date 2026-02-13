.class public final Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm3/i;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm3/i;->c:Z

    iput v0, p0, Lm3/i;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm3/i;->a:I

    iput-object p1, p0, Lm3/i;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/k;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Lm3/i;->a:I

    .line 3
    invoke-direct {p0, p1}, Lm3/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lm3/i;->a:I

    iput-object p1, p0, Lm3/i;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/i;[Lk3/d;ZI)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm3/i;->a:I

    iput-object p1, p0, Lm3/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm3/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    goto :goto_11

    :cond_10
    move v0, p1

    :goto_11
    iput-boolean v0, p0, Lm3/i;->c:Z

    iput p4, p0, Lm3/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lm3/i;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_60

    .line 7
    iget-object v0, p0, Lm3/i;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iput p1, p0, Lm3/i;->d:I

    .line 24
    iget-boolean p1, p0, Lm3/i;->c:Z

    .line 26
    if-nez p1, :cond_32

    .line 28
    iget-object p1, p0, Lm3/i;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 40
    iget-object v0, p0, Lm3/i;->e:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {p1, v0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    iput-boolean v1, p0, Lm3/i;->c:Z

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :pswitch_33  #0x2
    iget-object v0, p0, Lm3/i;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    iput p1, p0, Lm3/i;->d:I

    .line 69
    iget-boolean p1, p0, Lm3/i;->c:Z

    .line 71
    if-nez p1, :cond_5f

    .line 73
    iget-object p1, p0, Lm3/i;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 85
    iget-object v0, p0, Lm3/i;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 91
    invoke-static {p1, v0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 94
    iput-boolean v1, p0, Lm3/i;->c:Z

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_33  #00000002
    .end packed-switch
.end method

.method public final b(Ln3/j;Lb4/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm3/i;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm3/i;

    .line 5
    iget-object v0, v0, Lm3/i;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lm3/h;

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget v1, v0, Ld/v0;->k:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v1, :pswitch_data_8a

    .line 18
    check-cast p1, Lw3/b;

    .line 20
    invoke-virtual {p1}, Ln3/f;->p()Landroid/os/IInterface;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw3/d;

    .line 26
    new-instance v0, Lw3/g;

    .line 28
    invoke-direct {v0, p2}, Lw3/g;-><init>(Lb4/g;)V

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    move-result-object p2

    .line 35
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    sget v1, Lw3/a;->a:I

    .line 42
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/16 v1, 0x4f45

    .line 47
    invoke-static {p2, v1}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v1}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    move-result-object v0

    .line 61
    :try_start_3c
    iget-object p1, p1, Lw3/d;->k:Landroid/os/IBinder;

    .line 63
    invoke-interface {p1, v3, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_4b

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    goto :goto_84

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1

    .line 84
    :pswitch_53  #0x1a
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 86
    check-cast v0, Ln3/o;

    .line 88
    check-cast p1, Lp3/d;

    .line 90
    invoke-virtual {p1}, Ln3/f;->p()Landroid/os/IInterface;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp3/a;

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bi;->m:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    sget v4, Lx3/a;->a:I

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    :goto_76
    :try_start_76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_85

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    iget-object p1, p2, Lb4/g;->a:Lb4/n;

    .line 130
    invoke-virtual {p1, v0}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 133
    :goto_84
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw p1

    :pswitch_data_8a
    .packed-switch 0x1a
        :pswitch_53  #0000001a
    .end packed-switch
.end method
