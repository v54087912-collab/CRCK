.class public final Ln3/i;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Lcom/google/android/gms/common/api/Scope;

.field public static final z:[Lk3/d;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/os/IBinder;

.field public p:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/accounts/Account;

.field public s:[Lk3/d;

.field public t:[Lk3/d;

.field public final u:Z

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Ln3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ln3/i;->y:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lk3/d;

    sput-object v0, Ln3/i;->z:[Lk3/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk3/d;[Lk3/d;ZIZLjava/lang/String;)V
    .registers 27

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_e

    sget-object v4, Ln3/i;->y:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_10

    :cond_e
    move-object/from16 v4, p6

    :goto_10
    if-nez p7, :cond_18

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p7

    :goto_1a
    sget-object v6, Ln3/i;->z:[Lk3/d;

    if-nez p9, :cond_20

    move-object v7, v6

    goto :goto_22

    :cond_20
    move-object/from16 v7, p9

    :goto_22
    if-nez p10, :cond_25

    goto :goto_27

    :cond_25
    move-object/from16 v6, p10

    :goto_27
    iput v0, v1, Ln3/i;->k:I

    move v8, p2

    iput v8, v1, Ln3/i;->l:I

    move v8, p3

    iput v8, v1, Ln3/i;->m:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    iput-object v8, v1, Ln3/i;->n:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    iput-object v2, v1, Ln3/i;->n:Ljava/lang/String;

    :goto_3c
    const/4 v2, 0x2

    if-ge v0, v2, :cond_89

    const/4 v0, 0x0

    if-eqz v3, :cond_86

    sget v8, Ln3/a;->k:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Ln3/k;

    if-eqz v10, :cond_51

    check-cast v9, Ln3/k;

    goto :goto_56

    :cond_51
    new-instance v9, Ln3/p0;

    .line 2
    invoke-direct {v9, v3, v8, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_56
    if-eqz v9, :cond_86

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_5c
    check-cast v9, Ln3/p0;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/bi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Ly3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_71} :catch_76
    .catchall {:try_start_5c .. :try_end_71} :catchall_81

    .line 5
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_86

    :catch_76
    :try_start_76
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_81

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_86

    :catchall_81
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_86
    :goto_86
    iput-object v0, v1, Ln3/i;->r:Landroid/accounts/Account;

    goto :goto_8e

    :cond_89
    iput-object v3, v1, Ln3/i;->o:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_86

    :goto_8e
    iput-object v4, v1, Ln3/i;->p:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Ln3/i;->q:Landroid/os/Bundle;

    iput-object v7, v1, Ln3/i;->s:[Lk3/d;

    iput-object v6, v1, Ln3/i;->t:[Lk3/d;

    move/from16 v0, p11

    iput-boolean v0, v1, Ln3/i;->u:Z

    move/from16 v0, p12

    iput v0, v1, Ln3/i;->v:I

    move/from16 v0, p13

    iput-boolean v0, v1, Ln3/i;->w:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Ln3/i;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly2/n;->a(Ln3/i;Landroid/os/Parcel;I)V

    return-void
.end method
