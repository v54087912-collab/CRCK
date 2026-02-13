# classes.dex

.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LX1/c;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW1/W;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, LW1/W;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;LX1/c;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_15

    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move v0, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p1

    .line 23
    :goto_16
    const-string v1, "empty list of register requests is provided"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 28
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/ArrayList;

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/ArrayList;

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:LX1/c;

    .line 34
    new-instance p6, Ljava/util/HashSet;

    .line 36
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-virtual {p6, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p4

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_55

    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX1/g;

    .line 60
    if-nez p3, :cond_41

    .line 62
    iget-object v1, v0, LX1/g;->d:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_41
    move v1, p2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, p1

    .line 69
    :goto_44
    const-string v2, "register request has null appId and no request appId is provided"

    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, v0, LX1/g;->d:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_2f

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_7f

    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    check-cast p5, LX1/h;

    .line 102
    if-nez p3, :cond_6b

    .line 104
    iget-object v0, p5, LX1/h;->b:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    :cond_6b
    move v0, p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, p1

    .line 111
    :goto_6e
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 113
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 116
    iget-object p5, p5, LX1/h;->b:Ljava/lang/String;

    .line 118
    if-eqz p5, :cond_59

    .line 120
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p6, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    if-eqz p7, :cond_89

    .line 130
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 133
    move-result p3

    .line 134
    const/16 p4, 0x50

    .line 136
    if-gt p3, p4, :cond_8a

    .line 138
    :cond_89
    move p1, p2

    .line 139
    :cond_8a
    const-string p2, "Display Hint cannot be longer than 80 characters"

    .line 141
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 144
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_61

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_61

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_61

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/ArrayList;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/ArrayList;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_61

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/ArrayList;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/ArrayList;

    .line 57
    if-nez v1, :cond_3c

    .line 59
    if-eqz v3, :cond_4c

    .line 61
    :cond_3c
    if-eqz v1, :cond_61

    .line 63
    if-eqz v3, :cond_61

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_61

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_61

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:LX1/c;

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:LX1/c;

    .line 81
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/lang/String;

    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 97
    return v0

    .line 98
    :cond_61
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:LX1/c;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/lang/String;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, v1, v2}, LS1/h;->Q(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 16
    invoke-static {p1, v1, v2}, LS1/h;->M(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/ArrayList;

    .line 29
    invoke-static {p1, v1, v2, v3}, LS1/h;->X(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1, v1, v2, v3}, LS1/h;->X(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:LX1/c;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/16 p2, 0x8

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/lang/String;

    .line 48
    invoke-static {p1, p2, v1, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method
