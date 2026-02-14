# classes.dex

.class final Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;
.super Ljava/lang/Object;
.source "GaidUtils.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvertisingInterface"
.end annotation


# instance fields
.field private binder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getId(Landroid/content/Context;)V
    .registers 9

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 338
    :try_start_a
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 339
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v6, 0x2

    invoke-interface {v4, v6, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_30

    if-eqz v4, :cond_34

    const/4 v3, 0x1

    goto :goto_34

    :catchall_30
    move-exception v4

    .line 351
    :try_start_31
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_68

    .line 353
    :cond_34
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaidUtils"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz v3, :cond_5e

    goto :goto_62

    .line 363
    :cond_5e
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_67

    .line 360
    :cond_62
    :goto_62
    const-string p1, ""

    .line 361
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->access$100(Ljava/lang/String;)V

    :goto_67
    return-void

    :catchall_68
    move-exception p1

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 355
    throw p1
.end method
