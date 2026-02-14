# classes8.dex

.class public abstract Lcom/google/android/gms/games/internal/zzab;
.super Lcom/google/android/gms/internal/games/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzy;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_531

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_529

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_51d

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_511

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_505

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_4fd

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_4ed

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_4e1

    packed-switch p1, :pswitch_data_53e

    sparse-switch p1, :sswitch_data_558

    packed-switch p1, :pswitch_data_632

    packed-switch p1, :pswitch_data_64a

    packed-switch p1, :pswitch_data_65a

    packed-switch p1, :pswitch_data_668

    const/4 p1, 0x0

    return p1

    .line 196
    :pswitch_34  #0x2ef1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    .line 199
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/Contents;

    .line 200
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/Contents;

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_538

    .line 222
    :pswitch_62  #0x2ef0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzal(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 228
    :pswitch_6f  #0x2eef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzd(ILandroid/os/Bundle;)V

    goto/16 :goto_538

    .line 219
    :pswitch_80  #0x2eee
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzak(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 225
    :pswitch_8d  #0x2ee8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzam(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 216
    :pswitch_9a  #0x2ee7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzaj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 213
    :pswitch_a7  #0x2ee6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzai(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 203
    :pswitch_b4  #0x2ee5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzah(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 192
    :pswitch_c1  #0x2ee4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 193
    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/drive/Contents;

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_538

    .line 182
    :pswitch_d6  #0x2716
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzaf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 178
    :pswitch_e3  #0x2715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzb(ILandroid/os/Bundle;)V

    goto/16 :goto_538

    .line 175
    :pswitch_f4  #0x2714
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzae(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 172
    :pswitch_101  #0x2713
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzad(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 169
    :pswitch_10e  #0x2712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzc(Ljava/lang/String;)V

    goto/16 :goto_538

    .line 166
    :pswitch_117  #0x2711
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 160
    :pswitch_124  #0x1f4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzb(Ljava/lang/String;)V

    goto/16 :goto_538

    .line 157
    :pswitch_12d  #0x1f49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzd(Ljava/lang/String;)V

    goto/16 :goto_538

    .line 154
    :pswitch_136  #0x1f48
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 150
    :pswitch_143  #0x1f47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzc(ILjava/lang/String;)V

    goto/16 :goto_538

    .line 147
    :pswitch_150  #0x1f46
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 144
    :pswitch_15d  #0x1f45
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 141
    :pswitch_16a  #0x1f44
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 138
    :pswitch_177  #0x1f43
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 134
    :pswitch_184  #0x1f42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(ILandroid/os/Bundle;)V

    goto/16 :goto_538

    .line 131
    :pswitch_195  #0x1f41
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzac(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 322
    :sswitch_1a2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_538

    .line 319
    :sswitch_1b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzg(Ljava/lang/String;)V

    goto/16 :goto_538

    .line 316
    :sswitch_1bc
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zza(Z)V

    goto/16 :goto_538

    .line 313
    :sswitch_1c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzl(I)V

    goto/16 :goto_538

    .line 310
    :sswitch_1ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzk(I)V

    goto/16 :goto_538

    .line 307
    :sswitch_1d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzj(I)V

    goto/16 :goto_538

    .line 304
    :sswitch_1e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzi(I)V

    goto/16 :goto_538

    .line 301
    :sswitch_1e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzm(I)V

    goto/16 :goto_538

    .line 297
    :sswitch_1f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 298
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zze(ILandroid/os/Bundle;)V

    goto/16 :goto_538

    .line 294
    :sswitch_203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->onCaptureOverlayStateChanged(I)V

    goto/16 :goto_538

    .line 291
    :sswitch_20c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzb(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_538

    .line 288
    :sswitch_219
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzax(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 285
    :sswitch_226
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzaw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 282
    :sswitch_233
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzav(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 279
    :sswitch_240
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzau(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 276
    :sswitch_24d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzat(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 273
    :sswitch_25a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzas(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 270
    :sswitch_267
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzar(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 267
    :sswitch_274
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzaq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 264
    :sswitch_281
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzap(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 261
    :sswitch_28e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzh(I)V

    goto/16 :goto_538

    .line 258
    :sswitch_297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzg(I)V

    goto/16 :goto_538

    .line 255
    :sswitch_2a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzf(I)V

    goto/16 :goto_538

    .line 244
    :sswitch_2a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zze(I)V

    goto/16 :goto_538

    .line 241
    :sswitch_2b2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzao(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 238
    :sswitch_2bf
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 189
    :sswitch_2cc
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzag(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 185
    :sswitch_2d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzc(ILandroid/os/Bundle;)V

    goto/16 :goto_538

    .line 163
    :sswitch_2ea
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 122
    :sswitch_2f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzc(I)V

    goto/16 :goto_538

    .line 119
    :sswitch_300
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzab(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 110
    :sswitch_30d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 45
    :sswitch_31a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 116
    :sswitch_327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzb(I)V

    goto/16 :goto_538

    .line 113
    :sswitch_330
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzaa(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 105
    :sswitch_33d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 108
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(ILjava/lang/String;Z)V

    goto/16 :goto_538

    .line 100
    :sswitch_34e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(IILjava/lang/String;)V

    goto/16 :goto_538

    .line 97
    :sswitch_35f
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/games/multiplayer/realtime/zzb;)V

    goto/16 :goto_538

    .line 93
    :sswitch_36c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 89
    :sswitch_37d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 85
    :sswitch_38e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 81
    :sswitch_39f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 77
    :sswitch_3b0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 73
    :sswitch_3c1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_538

    .line 70
    :sswitch_3d2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 67
    :sswitch_3df
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 64
    :sswitch_3ec
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 61
    :sswitch_3f9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 58
    :sswitch_406
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 54
    :sswitch_413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzd(ILjava/lang/String;)V

    goto/16 :goto_538

    .line 51
    :sswitch_420
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 48
    :sswitch_42d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 42
    :sswitch_43a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 40
    :sswitch_447
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzab;->onSignOutComplete()V

    goto/16 :goto_538

    .line 37
    :pswitch_44c  #0x1393
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 34
    :pswitch_459  #0x1392
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 31
    :pswitch_466  #0x1391
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 28
    :pswitch_473  #0x1390
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 25
    :pswitch_480  #0x138f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 22
    :pswitch_48d  #0x138e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 18
    :pswitch_49a  #0x138d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    sget-object p4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 15
    :pswitch_4af  #0x138c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_538

    .line 11
    :pswitch_4bc  #0x138b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zzb(ILjava/lang/String;)V

    goto/16 :goto_538

    .line 8
    :pswitch_4c9  #0x138a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zza(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_538

    .line 4
    :pswitch_4d5  #0x1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(ILjava/lang/String;)V

    goto :goto_538

    .line 251
    :cond_4e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(IZ)V

    goto :goto_538

    .line 247
    :cond_4ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    sget-object p4, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zza(ILcom/google/android/gms/games/video/VideoCapabilities;)V

    goto :goto_538

    .line 235
    :cond_4fd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzd(I)V

    goto :goto_538

    .line 232
    :cond_505
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzan(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_538

    .line 206
    :cond_511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzab;->zze(ILjava/lang/String;)V

    goto :goto_538

    .line 210
    :cond_51d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_538

    .line 128
    :cond_529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zzf(Ljava/lang/String;)V

    goto :goto_538

    .line 125
    :cond_531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzab;->zze(Ljava/lang/String;)V

    .line 327
    :goto_538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_53e
    .packed-switch 0x1389
        :pswitch_4d5  #00001389
        :pswitch_4c9  #0000138a
        :pswitch_4bc  #0000138b
        :pswitch_4af  #0000138c
        :pswitch_49a  #0000138d
        :pswitch_48d  #0000138e
        :pswitch_480  #0000138f
        :pswitch_473  #00001390
        :pswitch_466  #00001391
        :pswitch_459  #00001392
        :pswitch_44c  #00001393
    .end packed-switch

    :sswitch_data_558
    .sparse-switch
        0x1398 -> :sswitch_447
        0x1399 -> :sswitch_43a
        0x139a -> :sswitch_42d
        0x139b -> :sswitch_420
        0x139c -> :sswitch_413
        0x139d -> :sswitch_406
        0x139e -> :sswitch_3f9
        0x139f -> :sswitch_3ec
        0x13a0 -> :sswitch_3df
        0x13a1 -> :sswitch_3d2
        0x13a2 -> :sswitch_3c1
        0x13a3 -> :sswitch_3b0
        0x13a4 -> :sswitch_39f
        0x13a5 -> :sswitch_38e
        0x13a6 -> :sswitch_37d
        0x13a7 -> :sswitch_36c
        0x13a8 -> :sswitch_35f
        0x13a9 -> :sswitch_34e
        0x13aa -> :sswitch_33d
        0x13ab -> :sswitch_330
        0x13ac -> :sswitch_327
        0x13ad -> :sswitch_31a
        0x13ae -> :sswitch_30d
        0x13af -> :sswitch_300
        0x13b0 -> :sswitch_2f7
        0x2329 -> :sswitch_2ea
        0x2af9 -> :sswitch_2d9
        0x2ee1 -> :sswitch_2cc
        0x36b1 -> :sswitch_2bf
        0x3a99 -> :sswitch_2b2
        0x426a -> :sswitch_2a9
        0x4a40 -> :sswitch_2a0
        0x4a41 -> :sswitch_297
        0x4a42 -> :sswitch_28e
        0x4e21 -> :sswitch_281
        0x4e22 -> :sswitch_274
        0x4e23 -> :sswitch_267
        0x4e24 -> :sswitch_25a
        0x4e25 -> :sswitch_24d
        0x4e26 -> :sswitch_240
        0x4e27 -> :sswitch_233
        0x4e28 -> :sswitch_226
        0x4e29 -> :sswitch_219
        0x4e2c -> :sswitch_20c
        0x4e33 -> :sswitch_203
        0x4e34 -> :sswitch_1f2
        0x59d9 -> :sswitch_1e9
        0x59da -> :sswitch_1e0
        0x59db -> :sswitch_1d7
        0x59dc -> :sswitch_1ce
        0x59dd -> :sswitch_1c5
        0x5dc2 -> :sswitch_1bc
        0x61aa -> :sswitch_1b3
        0x61ab -> :sswitch_1a2
    .end sparse-switch

    :pswitch_data_632
    .packed-switch 0x1f41
        :pswitch_195  #00001f41
        :pswitch_184  #00001f42
        :pswitch_177  #00001f43
        :pswitch_16a  #00001f44
        :pswitch_15d  #00001f45
        :pswitch_150  #00001f46
        :pswitch_143  #00001f47
        :pswitch_136  #00001f48
        :pswitch_12d  #00001f49
        :pswitch_124  #00001f4a
    .end packed-switch

    :pswitch_data_64a
    .packed-switch 0x2711
        :pswitch_117  #00002711
        :pswitch_10e  #00002712
        :pswitch_101  #00002713
        :pswitch_f4  #00002714
        :pswitch_e3  #00002715
        :pswitch_d6  #00002716
    .end packed-switch

    :pswitch_data_65a
    .packed-switch 0x2ee4
        :pswitch_c1  #00002ee4
        :pswitch_b4  #00002ee5
        :pswitch_a7  #00002ee6
        :pswitch_9a  #00002ee7
        :pswitch_8d  #00002ee8
    .end packed-switch

    :pswitch_data_668
    .packed-switch 0x2eee
        :pswitch_80  #00002eee
        :pswitch_6f  #00002eef
        :pswitch_62  #00002ef0
        :pswitch_34  #00002ef1
    .end packed-switch
.end method
