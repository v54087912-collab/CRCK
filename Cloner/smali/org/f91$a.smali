# classes2.dex

.class Lorg/f91$a;
.super Lorg/pw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getAllCellInfo"

    .line 3
    invoke-direct {p0, v0}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_cd

    .line 8
    sget-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 10
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 13
    move-result v2

    .line 14
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lorg/fv2;->b()Lorg/ir0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v3}, Lorg/ir0;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1c} :catch_c7

    .line 29
    if-eqz v0, :cond_cd

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_c6

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/polestar/clone/remote/vloc/VCell;

    .line 52
    iget v0, p3, Lcom/polestar/clone/remote/vloc/VCell;->a:I

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_81

    .line 57
    sget-object v0, Lorg/fl;->ctor:Lorg/qu1;

    .line 59
    invoke-virtual {v0}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 65
    sget-object v2, Lorg/fl;->mCellIdentityCdma:Lorg/wu1;

    .line 67
    invoke-virtual {v2, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/telephony/CellIdentityCdma;

    .line 73
    sget-object v3, Lorg/fl;->mCellSignalStrengthCdma:Lorg/wu1;

    .line 75
    invoke-virtual {v3, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/telephony/CellSignalStrengthCdma;

    .line 81
    sget-object v4, Lorg/dl;->mNetworkId:Lorg/tu1;

    .line 83
    iget v5, p3, Lcom/polestar/clone/remote/vloc/VCell;->i:I

    .line 85
    invoke-virtual {v4, v2, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 88
    sget-object v4, Lorg/dl;->mSystemId:Lorg/tu1;

    .line 90
    iget v5, p3, Lcom/polestar/clone/remote/vloc/VCell;->h:I

    .line 92
    invoke-virtual {v4, v2, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 95
    sget-object v4, Lorg/dl;->mBasestationId:Lorg/tu1;

    .line 97
    iget p3, p3, Lcom/polestar/clone/remote/vloc/VCell;->g:I

    .line 99
    invoke-virtual {v4, v2, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 102
    sget-object p3, Lorg/hl;->mCdmaDbm:Lorg/tu1;

    .line 104
    const/16 v2, -0x4a

    .line 106
    invoke-virtual {p3, v3, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 109
    sget-object p3, Lorg/hl;->mCdmaEcio:Lorg/tu1;

    .line 111
    const/16 v2, -0x5b

    .line 113
    invoke-virtual {p3, v3, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 116
    sget-object p3, Lorg/hl;->mEvdoDbm:Lorg/tu1;

    .line 118
    const/16 v2, -0x40

    .line 120
    invoke-virtual {p3, v3, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 123
    sget-object p3, Lorg/hl;->mEvdoSnr:Lorg/tu1;

    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-virtual {p3, v3, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 129
    goto :goto_c1

    .line 130
    :cond_81
    sget-object v0, Lorg/gl;->ctor:Lorg/qu1;

    .line 132
    invoke-virtual {v0}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 138
    sget-object v2, Lorg/gl;->mCellIdentityGsm:Lorg/wu1;

    .line 140
    invoke-virtual {v2, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/telephony/CellIdentityGsm;

    .line 146
    sget-object v3, Lorg/gl;->mCellSignalStrengthGsm:Lorg/wu1;

    .line 148
    invoke-virtual {v3, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/telephony/CellSignalStrengthGsm;

    .line 154
    sget-object v4, Lorg/el;->mMcc:Lorg/tu1;

    .line 156
    iget v5, p3, Lcom/polestar/clone/remote/vloc/VCell;->b:I

    .line 158
    invoke-virtual {v4, v2, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 161
    sget-object v4, Lorg/el;->mMnc:Lorg/tu1;

    .line 163
    iget v5, p3, Lcom/polestar/clone/remote/vloc/VCell;->c:I

    .line 165
    invoke-virtual {v4, v2, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 168
    sget-object v4, Lorg/el;->mLac:Lorg/tu1;

    .line 170
    iget v5, p3, Lcom/polestar/clone/remote/vloc/VCell;->e:I

    .line 172
    invoke-virtual {v4, v2, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 175
    sget-object v4, Lorg/el;->mCid:Lorg/tu1;

    .line 177
    iget p3, p3, Lcom/polestar/clone/remote/vloc/VCell;->f:I

    .line 179
    invoke-virtual {v4, v2, p3}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 182
    sget-object p3, Lorg/il;->mSignalStrength:Lorg/tu1;

    .line 184
    const/16 v2, 0x14

    .line 186
    invoke-virtual {p3, v3, v2}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 189
    sget-object p3, Lorg/il;->mBitErrorRate:Lorg/tu1;

    .line 191
    invoke-virtual {p3, v3, v1}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 194
    :goto_c1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_27

    .line 199
    :cond_c6
    return-object p1

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :cond_cd
    :try_start_cd
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d2

    .line 210
    return-object p1

    .line 211
    :catchall_d2
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    return-object p1
.end method
