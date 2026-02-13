.class public final Ln3/f0;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field public k:Ln3/f;

.field public final l:I


# direct methods
.method public constructor <init>(Ln3/f;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Ly3/h;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ln3/f0;->k:Ln3/f;

    .line 8
    iput p2, p0, Ln3/f0;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_96

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_7b

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_e

    .line 12
    const/4 v2, 0x0

    .line 13
    goto/16 :goto_ca

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ln3/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, v4}, Ly3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln3/j0;

    .line 31
    invoke-static {p2}, Ly3/i;->c(Landroid/os/Parcel;)V

    .line 34
    iget-object p2, p0, Ln3/f0;->k:Ln3/f;

    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 44
    iput-object v4, p2, Ln3/f;->v:Ln3/j0;

    .line 46
    instance-of p2, p2, Lw3/b;

    .line 48
    if-eqz p2, :cond_5a

    .line 50
    iget-object p2, v4, Ln3/j0;->n:Ln3/h;

    .line 52
    invoke-static {}, Ln3/m;->a()Ln3/m;

    .line 55
    move-result-object v5

    .line 56
    if-nez p2, :cond_3b

    .line 58
    move-object p2, v1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p2, p2, Ln3/h;->k:Ln3/n;

    .line 62
    :goto_3d
    monitor-enter v5

    .line 63
    if-nez p2, :cond_48

    .line 65
    :try_start_40
    sget-object p2, Ln3/m;->c:Ln3/n;

    .line 67
    iput-object p2, v5, Ln3/m;->a:Ln3/n;
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_46

    .line 69
    monitor-exit v5

    .line 70
    goto :goto_5a

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    :try_start_48
    iget-object v6, v5, Ln3/m;->a:Ln3/n;

    .line 75
    if-eqz v6, :cond_55

    .line 77
    iget v6, v6, Ln3/n;->k:I

    .line 79
    iget v7, p2, Ln3/n;->k:I
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_46

    .line 81
    if-ge v6, v7, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    monitor-exit v5

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    iput-object p2, v5, Ln3/m;->a:Ln3/n;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_46

    .line 88
    goto :goto_53

    .line 89
    :goto_58
    monitor-exit v5

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    iget-object p2, v4, Ln3/j0;->k:Landroid/os/Bundle;

    .line 93
    iget-object v4, p0, Ln3/f0;->k:Ln3/f;

    .line 95
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 97
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Ln3/f0;->k:Ln3/f;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v5, Ln3/h0;

    .line 107
    invoke-direct {v5, v4, p1, v3, p2}, Ln3/h0;-><init>(Ln3/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 110
    iget-object p1, v4, Ln3/f;->f:Ln3/e0;

    .line 112
    iget p2, p0, Ln3/f0;->l:I

    .line 114
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    iput-object v1, p0, Ln3/f0;->k:Ln3/f;

    .line 123
    goto :goto_c7

    .line 124
    :cond_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, p1}, Ly3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/os/Bundle;

    .line 135
    invoke-static {p2}, Ly3/i;->c(Landroid/os/Parcel;)V

    .line 138
    new-instance p1, Ljava/lang/Exception;

    .line 140
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 143
    const-string p2, "GmsClient"

    .line 145
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 147
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    goto :goto_c7

    .line 151
    :cond_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {p2, v4}, Ly3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/os/Bundle;

    .line 167
    invoke-static {p2}, Ly3/i;->c(Landroid/os/Parcel;)V

    .line 170
    iget-object p2, p0, Ln3/f0;->k:Ln3/f;

    .line 172
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 174
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Ln3/f0;->k:Ln3/f;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v5, Ln3/h0;

    .line 184
    invoke-direct {v5, p2, p1, v3, v4}, Ln3/h0;-><init>(Ln3/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p2, Ln3/f;->f:Ln3/e0;

    .line 189
    iget p2, p0, Ln3/f0;->l:I

    .line 191
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    iput-object v1, p0, Ln3/f0;->k:Ln3/f;

    .line 200
    :goto_c7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    :goto_ca
    return v2
.end method
