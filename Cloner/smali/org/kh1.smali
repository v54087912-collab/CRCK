# classes2.dex

.class public Lorg/kh1;
.super Ljava/lang/Object;
.source "PackageParserCompat.java"


# static fields
.field public static final a:[I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->k:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 7
    sput-object v0, Lorg/kh1;->a:[I

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    sput v0, Lorg/kh1;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x1c

    .line 6
    sget v4, Lorg/kh1;->b:I

    .line 8
    if-lt v4, v3, :cond_17

    .line 10
    sget-object p0, Lorg/rh1;->collectCertificates:Lorg/yu1;

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    aput-object p1, v1, v0

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    aput-object p1, v1, v2

    .line 20
    invoke-virtual {p0, v1}, Lorg/yu1;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_17
    const/16 v3, 0x18

    .line 26
    if-lt v4, v3, :cond_2d

    .line 28
    sget-object p0, Lorg/qh1;->collectCertificates:Lorg/yu1;

    .line 30
    const/16 v3, 0x41

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p1, v1, v0

    .line 40
    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v1}, Lorg/yu1;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_2d
    const/16 v3, 0x17

    .line 48
    if-lt v4, v3, :cond_41

    .line 50
    sget-object v3, Lorg/ph1;->collectCertificates:Lorg/vu1;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object p1, v1, v0

    .line 60
    aput-object v4, v1, v2

    .line 62
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_41
    const/16 v3, 0x16

    .line 68
    if-lt v4, v3, :cond_55

    .line 70
    sget-object v3, Lorg/nh1;->collectCertificates:Lorg/vu1;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    aput-object p1, v1, v0

    .line 80
    aput-object v4, v1, v2

    .line 82
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_55
    const/16 v3, 0x15

    .line 88
    if-lt v4, v3, :cond_69

    .line 90
    sget-object v3, Lorg/oh1;->collectCertificates:Lorg/vu1;

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    aput-object p1, v1, v0

    .line 100
    aput-object v4, v1, v2

    .line 102
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void

    .line 106
    :cond_69
    const/16 v3, 0x11

    .line 108
    if-lt v4, v3, :cond_7d

    .line 110
    sget-object v3, Lorg/lh1;->collectCertificates:Lorg/vu1;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    aput-object p1, v1, v0

    .line 120
    aput-object v4, v1, v2

    .line 122
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :cond_7d
    const/16 v3, 0x10

    .line 128
    if-lt v4, v3, :cond_91

    .line 130
    sget-object v3, Lorg/mh1;->collectCertificates:Lorg/vu1;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    aput-object p1, v1, v0

    .line 140
    aput-object v4, v1, v2

    .line 142
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    :cond_91
    sget-object v3, Lorg/jh1;->collectCertificates:Lorg/vu1;

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    aput-object p1, v1, v0

    .line 156
    aput-object v4, v1, v2

    .line 158
    invoke-virtual {v3, p0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method
