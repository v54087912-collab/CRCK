# classes.dex

.class public final Lcom/google/android/gms/common/internal/j;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Lcom/google/android/gms/common/api/Scope;

.field public static final z:[LI1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/accounts/Account;

.field public s:[LI1/d;

.field public t:[LI1/d;

.field public final u:Z

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/j;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 15
    new-array v0, v0, [LI1/d;

    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/j;->z:[LI1/d;

    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LI1/d;[LI1/d;ZIZLjava/lang/String;)V
    .registers 27

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-nez p6, :cond_e

    .line 12
    sget-object v4, Lcom/google/android/gms/common/internal/j;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v4, p6

    .line 17
    :goto_10
    if-nez p7, :cond_18

    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p7

    .line 27
    :goto_1a
    sget-object v6, Lcom/google/android/gms/common/internal/j;->z:[LI1/d;

    .line 29
    if-nez p9, :cond_20

    .line 31
    move-object v7, v6

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v7, p9

    .line 35
    :goto_22
    if-nez p10, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v6, p10

    .line 40
    :goto_27
    iput v0, v1, Lcom/google/android/gms/common/internal/j;->a:I

    .line 42
    move v8, p2

    .line 43
    iput v8, v1, Lcom/google/android/gms/common/internal/j;->b:I

    .line 45
    move v8, p3

    .line 46
    iput v8, v1, Lcom/google/android/gms/common/internal/j;->c:I

    .line 48
    const-string v8, "com.google.android.gms"

    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3a

    .line 56
    iput-object v8, v1, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iput-object v2, v1, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 61
    :goto_3c
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_89

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_86

    .line 67
    sget v8, Lcom/google/android/gms/common/internal/a;->a:I

    .line 69
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 71
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Lcom/google/android/gms/common/internal/m;

    .line 77
    if-eqz v10, :cond_51

    .line 79
    check-cast v9, Lcom/google/android/gms/common/internal/m;

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance v9, Lcom/google/android/gms/common/internal/W;

    .line 84
    invoke-direct {v9, v3, v8}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 87
    :goto_56
    if-eqz v9, :cond_86

    .line 89
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 92
    move-result-wide v10

    .line 93
    :try_start_5c
    check-cast v9, Lcom/google/android/gms/common/internal/W;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/accounts/Account;

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_71} :catch_76
    .catchall {:try_start_5c .. :try_end_71} :catchall_81

    .line 114
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    move-object v0, v3

    .line 118
    goto :goto_86

    .line 119
    :catch_76
    :try_start_76
    const-string v2, "AccountAccessor"

    .line 121
    const-string v3, "Remote account accessor probably died"

    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_81

    .line 126
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    goto :goto_86

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    throw v0

    .line 135
    :cond_86
    :goto_86
    iput-object v0, v1, Lcom/google/android/gms/common/internal/j;->r:Landroid/accounts/Account;

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iput-object v3, v1, Lcom/google/android/gms/common/internal/j;->e:Landroid/os/IBinder;

    .line 140
    move-object/from16 v0, p8

    .line 142
    goto :goto_86

    .line 143
    :goto_8e
    iput-object v4, v1, Lcom/google/android/gms/common/internal/j;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 145
    iput-object v5, v1, Lcom/google/android/gms/common/internal/j;->q:Landroid/os/Bundle;

    .line 147
    iput-object v7, v1, Lcom/google/android/gms/common/internal/j;->s:[LI1/d;

    .line 149
    iput-object v6, v1, Lcom/google/android/gms/common/internal/j;->t:[LI1/d;

    .line 151
    move/from16 v0, p11

    .line 153
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/j;->u:Z

    .line 155
    move/from16 v0, p12

    .line 157
    iput v0, v1, Lcom/google/android/gms/common/internal/j;->v:I

    .line 159
    move/from16 v0, p13

    .line 161
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/j;->w:Z

    .line 163
    move-object/from16 v0, p14

    .line 165
    iput-object v0, v1, Lcom/google/android/gms/common/internal/j;->x:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LX1/i;->c(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
