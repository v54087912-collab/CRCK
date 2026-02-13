# classes2.dex

.class public Lorg/is2;
.super Lorg/oo0$b;
.source "VDeviceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/is2$b;
    }
.end annotation


# static fields
.field public static final d:Lorg/is2;


# instance fields
.field public final a:Lorg/j82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/j82<",
            "Lcom/polestar/clone/remote/VDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/b10;

.field public final c:Lorg/is2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/is2;

    .line 3
    invoke-direct {v0}, Lorg/is2;-><init>()V

    .line 6
    sput-object v0, Lorg/is2;->d:Lorg/is2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/oo0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/j82;

    .line 6
    invoke-direct {v0}, Lorg/j82;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/is2;->a:Lorg/j82;

    .line 11
    new-instance v0, Lorg/b10;

    .line 13
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "device-info.ini"

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1}, Lorg/qk1;-><init>(Ljava/io/File;)V

    .line 29
    iput-object p0, v0, Lorg/b10;->b:Lorg/is2;

    .line 31
    iput-object v0, p0, Lorg/is2;->b:Lorg/b10;

    .line 33
    new-instance v1, Lorg/is2$b;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v2, v1, Lorg/is2$b;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v2, v1, Lorg/is2$b;->b:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v2, v1, Lorg/is2$b;->c:Ljava/util/ArrayList;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, v1, Lorg/is2$b;->d:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v1, Lorg/is2$b;->e:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lorg/is2;->c:Lorg/is2$b;

    .line 75
    invoke-virtual {v0}, Lorg/qk1;->d()Z

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iget-object v1, p0, Lorg/is2;->a:Lorg/j82;

    .line 81
    invoke-virtual {v1}, Lorg/j82;->f()I

    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_64

    .line 87
    iget-object v1, p0, Lorg/is2;->a:Lorg/j82;

    .line 89
    invoke-virtual {v1, v0}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/polestar/clone/remote/VDeviceInfo;

    .line 95
    invoke-virtual {p0, v1}, Lorg/is2;->a(Lcom/polestar/clone/remote/VDeviceInfo;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_19

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v4, 0xc

    .line 15
    if-ge v3, v4, :cond_34

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xa

    .line 25
    if-ge v4, v5, :cond_1e

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x57

    .line 33
    int-to-char v4, v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    if-ne v3, v2, :cond_31

    .line 39
    const/16 v4, 0xb

    .line 41
    if-eq v3, v4, :cond_31

    .line 43
    const-string v4, ":"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static get()Lorg/is2;
    .registers 1

    .line 1
    sget-object v0, Lorg/is2;->d:Lorg/is2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/remote/VDeviceInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/is2;->c:Lorg/is2$b;

    .line 3
    iget-object v1, v0, Lorg/is2$b;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p1, Lcom/polestar/clone/remote/VDeviceInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lorg/is2$b;->b:Ljava/util/ArrayList;

    .line 12
    iget-object v2, p1, Lcom/polestar/clone/remote/VDeviceInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v0, Lorg/is2$b;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v2, p1, Lcom/polestar/clone/remote/VDeviceInfo;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lorg/is2$b;->d:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p1, Lcom/polestar/clone/remote/VDeviceInfo;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lorg/is2$b;->e:Ljava/util/ArrayList;

    .line 33
    iget-object p1, p1, Lcom/polestar/clone/remote/VDeviceInfo;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final d()Lcom/polestar/clone/remote/VDeviceInfo;
    .registers 9

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/VDeviceInfo;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/VDeviceInfo;-><init>()V

    .line 6
    :cond_5
    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Lorg/is2;->b(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lorg/is2;->c:Lorg/is2$b;

    .line 16
    iget-object v3, v2, Lorg/is2$b;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 24
    :cond_17
    new-instance v1, Ljava/util/Random;

    .line 26
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    const/16 v6, 0x10

    .line 38
    if-ge v5, v6, :cond_3c

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0xa

    .line 46
    if-ge v6, v7, :cond_33

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    add-int/lit8 v6, v6, 0x57

    .line 54
    int-to-char v6, v6

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :goto_39
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->b:Ljava/lang/String;

    .line 67
    iget-object v3, v2, Lorg/is2$b;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_17

    .line 75
    :cond_4a
    invoke-static {}, Lorg/is2;->c()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->c:Ljava/lang/String;

    .line 81
    iget-object v3, v2, Lorg/is2$b;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4a

    .line 89
    :cond_58
    invoke-static {}, Lorg/is2;->c()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->d:Ljava/lang/String;

    .line 95
    iget-object v3, v2, Lorg/is2$b;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_58

    .line 103
    :cond_66
    const/16 v1, 0x14

    .line 105
    invoke-static {v1}, Lorg/is2;->b(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->e:Ljava/lang/String;

    .line 111
    iget-object v3, v2, Lorg/is2$b;->e:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_66

    .line 119
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_82

    .line 129
    :cond_80
    const-string v1, "0123456789ABCDEF"

    .line 131
    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 139
    move-result-object v1

    .line 140
    array-length v3, v1

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_8d
    if-ge v5, v3, :cond_9b

    .line 144
    aget-char v6, v1, v5

    .line 146
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_8d

    .line 156
    :cond_9b
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v3

    .line 168
    :goto_a7
    if-ge v4, v3, :cond_b9

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    check-cast v5, Ljava/lang/Character;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_a7

    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/polestar/clone/remote/VDeviceInfo;->f:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v0}, Lorg/is2;->a(Lcom/polestar/clone/remote/VDeviceInfo;)V

    .line 195
    return-object v0
.end method

.method public deleteDeviceInfo(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/is2;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/is2;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1, p1}, Lorg/j82;->d(I)V

    .line 9
    iget-object p1, p0, Lorg/is2;->b:Lorg/b10;

    .line 11
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public getDeviceInfo(I)Lcom/polestar/clone/remote/VDeviceInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/is2;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/is2;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/polestar/clone/remote/VDeviceInfo;

    .line 12
    if-nez v1, :cond_1e

    .line 14
    invoke-virtual {p0}, Lorg/is2;->d()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/is2;->a:Lorg/j82;

    .line 20
    invoke-virtual {v2, p1, v1}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lorg/is2;->b:Lorg/b10;

    .line 25
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method

.method public updateDeviceInfo(ILcom/polestar/clone/remote/VDeviceInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/is2;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_12

    .line 6
    :try_start_5
    iget-object v1, p0, Lorg/is2;->a:Lorg/j82;

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lorg/is2;->b:Lorg/b10;

    .line 13
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method
