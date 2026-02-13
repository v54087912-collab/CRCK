# classes2.dex

.class Lorg/f91$c;
.super Lorg/pw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getCellLocation"

    .line 3
    invoke-direct {p0, v0}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8b

    .line 7
    sget-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 9
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lorg/fv2;->b()Lorg/ir0;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, v2}, Lorg/ir0;->getCell(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VCell;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1b} :catch_84

    .line 28
    if-eqz v0, :cond_8b

    .line 30
    iget p1, v0, Lcom/polestar/clone/remote/vloc/VCell;->f:I

    .line 32
    iget p2, v0, Lcom/polestar/clone/remote/vloc/VCell;->e:I

    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->a:I

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_66

    .line 44
    :try_start_2b
    new-instance v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 46
    invoke-direct {v3}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    .line 49
    iget v4, v0, Lcom/polestar/clone/remote/vloc/VCell;->g:I

    .line 51
    iget v7, v0, Lcom/polestar/clone/remote/vloc/VCell;->h:I

    .line 53
    iget v8, v0, Lcom/polestar/clone/remote/vloc/VCell;->i:I

    .line 55
    const v5, 0x7fffffff

    .line 58
    const v6, 0x7fffffff

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    .line 64
    invoke-virtual {v3, p3}, Landroid/telephony/cdma/CdmaCellLocation;->fillInNotifierBundle(Landroid/os/Bundle;)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_43

    .line 67
    return-object p3

    .line 68
    :catchall_43
    const-string p1, "baseStationId"

    .line 70
    iget p2, v0, Lcom/polestar/clone/remote/vloc/VCell;->g:I

    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string p1, "baseStationLatitude"

    .line 77
    const p2, 0x7fffffff

    .line 80
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string p1, "baseStationLongitude"

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string p1, "systemId"

    .line 90
    iget p2, v0, Lcom/polestar/clone/remote/vloc/VCell;->h:I

    .line 92
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string p1, "networkId"

    .line 97
    iget p2, v0, Lcom/polestar/clone/remote/vloc/VCell;->i:I

    .line 99
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 105
    invoke-direct {v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    .line 108
    invoke-virtual {v1, p2, p1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    .line 111
    invoke-virtual {v1, p3}, Landroid/telephony/gsm/GsmCellLocation;->fillInNotifierBundle(Landroid/os/Bundle;)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_72

    .line 114
    return-object p3

    .line 115
    :catchall_72
    const-string v1, "lac"

    .line 117
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string p2, "cid"

    .line 122
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string p1, "psc"

    .line 127
    iget p2, v0, Lcom/polestar/clone/remote/vloc/VCell;->d:I

    .line 129
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :goto_83
    return-object p3

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
