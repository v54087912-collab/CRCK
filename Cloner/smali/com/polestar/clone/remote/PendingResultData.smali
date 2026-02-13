# classes2.dex

.class public Lcom/polestar/clone/remote/PendingResultData;
.super Ljava/lang/Object;
.source "PendingResultData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/remote/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/PendingResultData$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/PendingResultData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    sget-object v10, Lorg/rg$c;->ctor:Lorg/qu1;

    .line 10
    iget v11, v0, Lcom/polestar/clone/remote/PendingResultData;->e:I

    .line 12
    iget-boolean v12, v0, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 14
    iget-boolean v13, v0, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 16
    iget v14, v0, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 18
    iget v15, v0, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 20
    if-eqz v10, :cond_5c

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v14

    .line 30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v13

    .line 34
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 42
    const/16 v16, 0x6

    .line 44
    iget v3, v0, Lcom/polestar/clone/remote/PendingResultData;->f:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const/16 v17, 0x5

    .line 52
    iget-object v4, v0, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 54
    const/16 v18, 0x4

    .line 56
    iget-object v5, v0, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 58
    const/16 v19, 0x3

    .line 60
    iget-object v6, v0, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 62
    const/16 v20, 0x2

    .line 64
    const/16 v7, 0x9

    .line 66
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    aput-object v15, v7, v9

    .line 70
    aput-object v4, v7, v8

    .line 72
    aput-object v5, v7, v20

    .line 74
    aput-object v14, v7, v19

    .line 76
    aput-object v13, v7, v18

    .line 78
    aput-object v12, v7, v17

    .line 80
    aput-object v6, v7, v16

    .line 82
    aput-object v11, v7, v2

    .line 84
    aput-object v3, v7, v1

    .line 86
    invoke-virtual {v10, v7}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/16 v16, 0x6

    .line 95
    const/16 v17, 0x5

    .line 97
    const/16 v18, 0x4

    .line 99
    const/16 v19, 0x3

    .line 101
    const/16 v20, 0x2

    .line 103
    sget-object v3, Lorg/rg$b;->ctor:Lorg/qu1;

    .line 105
    if-eqz v3, :cond_9d

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    iget-object v11, v0, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 129
    iget-object v12, v0, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 131
    iget-object v13, v0, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    aput-object v4, v1, v9

    .line 137
    aput-object v11, v1, v8

    .line 139
    aput-object v12, v1, v20

    .line 141
    aput-object v5, v1, v19

    .line 143
    aput-object v6, v1, v18

    .line 145
    aput-object v7, v1, v17

    .line 147
    aput-object v13, v1, v16

    .line 149
    aput-object v10, v1, v2

    .line 151
    invoke-virtual {v3, v1}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 157
    return-object v1

    .line 158
    :cond_9d
    sget-object v1, Lorg/rg$a;->ctor:Lorg/qu1;

    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v0, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 178
    iget-object v10, v0, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 180
    iget-object v11, v0, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    aput-object v3, v2, v9

    .line 186
    aput-object v10, v2, v8

    .line 188
    aput-object v11, v2, v20

    .line 190
    aput-object v4, v2, v19

    .line 192
    aput-object v5, v2, v18

    .line 194
    aput-object v6, v2, v17

    .line 196
    aput-object v7, v2, v16

    .line 198
    invoke-virtual {v1, v2}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 204
    return-object v1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    iget p2, p0, Lcom/polestar/clone/remote/PendingResultData;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/polestar/clone/remote/PendingResultData;->f:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    iget-boolean p2, p0, Lcom/polestar/clone/remote/PendingResultData;->j:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-boolean p2, p0, Lcom/polestar/clone/remote/PendingResultData;->k:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    return-void
.end method
