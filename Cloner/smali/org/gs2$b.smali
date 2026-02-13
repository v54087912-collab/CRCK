# classes2.dex

.class public final Lorg/gs2$b;
.super Ljava/lang/Object;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gs2$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/gs2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/gs2$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lorg/gs2;


# direct methods
.method public constructor <init>(Lorg/gs2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/gs2$b;->d:Lorg/gs2;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/gs2$b;->a:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/gs2$b;->c:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lorg/gs2$b;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-nez p1, :cond_6

    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    :goto_10
    if-ge v1, v2, :cond_6c

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    :goto_28
    if-eqz v2, :cond_53

    .line 43
    iget-object v3, p0, Lorg/gs2$b;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_31
    :goto_31
    if-ge v5, v4, :cond_46

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    check-cast v6, Lorg/gs2$b;

    .line 60
    iget-object v6, v6, Lorg/gs2$b;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_31

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    new-instance v4, Lorg/gs2$b;

    .line 73
    iget-object v5, p0, Lorg/gs2$b;->d:Lorg/gs2;

    .line 75
    invoke-direct {v4, v5, v2}, Lorg/gs2$b;-><init>(Lorg/gs2;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    const-string p4, "Invalid Uri ("

    .line 90
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ") used for observer"

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2

    .line 109
    :cond_6c
    iget-object p1, p0, Lorg/gs2$b;->c:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lorg/gs2$b$a;

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p2

    .line 115
    move v3, p3

    .line 116
    move-object v4, p4

    .line 117
    move v5, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lorg/gs2$b$a;-><init>(Lorg/gs2$b;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final b(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V
    .registers 14

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    iget-object v0, p0, Lorg/gs2$b;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    if-ge v3, v1, :cond_43

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lorg/gs2$b$a;

    .line 27
    iget-object v5, v4, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    .line 29
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v5

    .line 33
    if-ne v5, p2, :cond_24

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-eqz v5, :cond_29

    .line 40
    if-eqz p3, :cond_10

    .line 42
    :cond_29
    const/4 v6, -0x1

    .line 43
    if-eq p4, v6, :cond_32

    .line 45
    iget v7, v4, Lorg/gs2$b$a;->d:I

    .line 47
    if-eq v7, v6, :cond_32

    .line 49
    if-ne p4, v7, :cond_10

    .line 51
    :cond_32
    if-nez p1, :cond_38

    .line 53
    iget-boolean v6, v4, Lorg/gs2$b$a;->a:Z

    .line 55
    if-eqz v6, :cond_10

    .line 57
    :cond_38
    new-instance v6, Lorg/gs2$a;

    .line 59
    iget-object v4, v4, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    .line 61
    invoke-direct {v6, p0, v4, v5}, Lorg/gs2$a;-><init>(Lorg/gs2$b;Landroid/database/IContentObserver;Z)V

    .line 64
    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-void
.end method

.method public final c(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    :goto_f
    if-lt p2, v1, :cond_20

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p3

    .line 21
    move/from16 v5, p4

    .line 23
    move/from16 v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    invoke-virtual/range {v2 .. v7}, Lorg/gs2$b;->b(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    move-object v9, v1

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p3

    .line 36
    move/from16 v7, p4

    .line 38
    move/from16 v8, p5

    .line 40
    move-object/from16 v9, p6

    .line 42
    invoke-virtual/range {v4 .. v9}, Lorg/gs2$b;->b(ZLandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    if-nez p2, :cond_36

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, p2, -0x1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    goto :goto_1e

    .line 68
    :goto_43
    iget-object v10, p0, Lorg/gs2$b;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v11

    .line 74
    :cond_49
    :goto_49
    if-ge v0, v11, :cond_6d

    .line 76
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    check-cast v1, Lorg/gs2$b;

    .line 84
    if-eqz v9, :cond_5d

    .line 86
    iget-object v2, v1, Lorg/gs2$b;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_49

    .line 94
    :cond_5d
    add-int/lit8 v3, p2, 0x1

    .line 96
    move-object v2, p1

    .line 97
    move-object v4, p3

    .line 98
    move/from16 v5, p4

    .line 100
    move/from16 v6, p5

    .line 102
    move-object/from16 v7, p6

    .line 104
    invoke-virtual/range {v1 .. v7}, Lorg/gs2$b;->c(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    .line 107
    if-nez v9, :cond_6d

    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    return-void
.end method

.method public final d(Landroid/database/IContentObserver;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/gs2$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_20

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lorg/gs2$b;

    .line 18
    invoke-virtual {v5, p1}, Lorg/gs2$b;->d(Landroid/database/IContentObserver;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1e

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :cond_1e
    add-int/2addr v3, v4

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lorg/gs2$b;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v3, :cond_48

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lorg/gs2$b$a;

    .line 53
    iget-object v7, v7, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    .line 55
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    move-result-object v7

    .line 59
    if-ne v7, p1, :cond_45

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    check-cast v6, Landroid/os/IBinder$DeathRecipient;

    .line 66
    invoke-interface {p1, v6, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_56

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v4

    .line 87
    :cond_56
    :goto_56
    return v2
.end method
