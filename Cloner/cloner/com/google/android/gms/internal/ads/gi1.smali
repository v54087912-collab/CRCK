.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final k:Ld/v0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hi1;Ld/v0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/hi1;

    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->k:Ld/v0;

    .line 10
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_82

    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 16
    const/16 p2, 0x1fd6

    .line 18
    const-string v1, "statusCode"

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "uiMode"

    .line 32
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    or-int/2addr v2, v0

    .line 38
    int-to-byte v2, v2

    .line 39
    or-int/2addr v2, v0

    .line 40
    int-to-byte v2, v2

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    or-int/lit8 v2, v2, 0x2

    .line 47
    int-to-byte v2, v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_59

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    and-int/lit8 p2, v2, 0x1

    .line 58
    if-nez p2, :cond_40

    .line 60
    const-string p2, " statusCode"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    and-int/lit8 p2, v2, 0x2

    .line 67
    if-nez p2, :cond_49

    .line 69
    const-string p2, " uiMode"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string p3, "Missing required properties:"

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance v2, Lcom/google/android/gms/internal/ads/di1;

    .line 92
    invoke-direct {v2, p2, p1, v1}, Lcom/google/android/gms/internal/ads/di1;-><init>(IILjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->k:Ld/v0;

    .line 97
    invoke-virtual {p1, v2}, Ld/v0;->v(Lcom/google/android/gms/internal/ads/di1;)V

    .line 100
    const/16 p1, 0x1fdd

    .line 102
    if-ne p2, p1, :cond_81

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/hi1;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    new-array p2, p3, [Ljava/lang/Object;

    .line 113
    sget-object p3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 115
    const-string v1, "unbind LMD display overlay service"

    .line 117
    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/f41;

    .line 122
    const/16 p3, 0xd

    .line 124
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 130
    :cond_81
    :goto_81
    move p3, v0

    .line 131
    :cond_82
    return p3
.end method
