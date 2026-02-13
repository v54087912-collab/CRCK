.class public final Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly2/n;->a:I

    .line 6
    return-void
.end method

.method public static a(Ln3/i;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln3/i;->k:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Ln3/i;->l:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Ln3/i;->m:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Ln3/i;->n:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ln3/i;->o:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ln3/i;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, La7/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ln3/i;->q:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Ln3/i;->r:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Ln3/i;->s:[Lk3/d;

    .line 69
    invoke-static {p1, v1, v2, p2}, La7/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Ln3/i;->t:[Lk3/d;

    .line 76
    invoke-static {p1, v1, v2, p2}, La7/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    const/16 p2, 0xc

    .line 81
    invoke-static {p1, p2, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 84
    iget-boolean p2, p0, Ln3/i;->u:Z

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    const/16 p2, 0xd

    .line 91
    invoke-static {p1, p2, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 94
    iget p2, p0, Ln3/i;->v:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Ln3/i;->w:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Ln3/i;->x:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly2/n;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_a74

    .line 1
    new-instance v2, Ll5/n;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll5/n;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ll5/n;->r:Ljava/util/ArrayList;

    iput-object v11, v2, Ll5/n;->G:Ljava/util/ArrayList;

    iput-object v11, v2, Ll5/n;->H:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->k:Ljava/util/ArrayList;

    :goto_5e
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_85

    new-instance v3, Ll5/a;

    invoke-direct {v3, v1}, Ll5/a;-><init>(Landroid/os/Parcel;)V

    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/b;

    iput-object v3, v6, Ll5/b;->r:Ll5/a;

    goto :goto_6d

    :cond_7c
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v5, v2, Ll5/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_5e

    :cond_85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->l:Ljava/util/ArrayList;

    :goto_90
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_b7

    new-instance v3, Ll5/a;

    invoke-direct {v3, v1}, Ll5/a;-><init>(Landroid/os/Parcel;)V

    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/b;

    iput-object v3, v6, Ll5/b;->r:Ll5/a;

    goto :goto_9f

    :cond_ae
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v5, v2, Ll5/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_90

    :cond_b7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->m:Ljava/util/ArrayList;

    :goto_c2
    add-int/lit8 v4, v3, -0x1

    const-class v5, Ll5/n;

    if-lez v3, :cond_11e

    new-instance v3, Ll5/i;

    .line 3
    invoke-direct {v3, v1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v6, Landroid/content/pm/ProviderInfo;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ProviderInfo;

    iput-object v6, v3, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_e6
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_100

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ll5/f;

    iget-object v8, v3, Ll5/c;->b:Ljava/util/ArrayList;

    new-instance v9, Ll5/j;

    .line 4
    invoke-direct {v9, v6}, Ll5/f;-><init>(Ll5/f;)V

    .line 5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_e6

    :cond_100
    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_115

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/j;

    iput-object v3, v6, Ll5/j;->r:Ll5/i;

    goto :goto_106

    :cond_115
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v5, v2, Ll5/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_c2

    :cond_11e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->n:Ljava/util/ArrayList;

    :goto_129
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_183

    new-instance v3, Ll5/k;

    .line 7
    invoke-direct {v3, v1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v6, Landroid/content/pm/ServiceInfo;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ServiceInfo;

    iput-object v6, v3, Ll5/k;->f:Landroid/content/pm/ServiceInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_14b
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_165

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ll5/f;

    iget-object v8, v3, Ll5/c;->b:Ljava/util/ArrayList;

    new-instance v9, Ll5/l;

    .line 8
    invoke-direct {v9, v6}, Ll5/f;-><init>(Ll5/f;)V

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_14b

    :cond_165
    iget-object v6, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5/l;

    iput-object v3, v7, Ll5/l;->r:Ll5/k;

    goto :goto_16b

    :cond_17a
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v6, v2, Ll5/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_129

    :cond_183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->o:Ljava/util/ArrayList;

    :goto_18e
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1ce

    new-instance v3, Ll5/d;

    .line 11
    invoke-direct {v3, v1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v6, Landroid/content/pm/InstrumentationInfo;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/pm/InstrumentationInfo;

    iput-object v6, v3, Ll5/d;->f:Landroid/content/pm/InstrumentationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_1b0
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1c5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ll5/f;

    iget-object v8, v3, Ll5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1b0

    :cond_1c5
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v6, v2, Ll5/n;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_18e

    :cond_1ce
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->p:Ljava/util/ArrayList;

    :goto_1d9
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_219

    new-instance v3, Ll5/g;

    .line 13
    invoke-direct {v3, v1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v6, Ll5/g;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PermissionInfo;

    iput-object v6, v3, Ll5/g;->f:Landroid/content/pm/PermissionInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_1fb
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_210

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ll5/f;

    iget-object v8, v3, Ll5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1fb

    :cond_210
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v6, v2, Ll5/n;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1d9

    :cond_219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll5/n;->q:Ljava/util/ArrayList;

    :goto_224
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_264

    new-instance v3, Ll5/h;

    .line 15
    invoke-direct {v3, v1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v6, Ll5/h;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PermissionGroupInfo;

    iput-object v6, v3, Ll5/h;->f:Landroid/content/pm/PermissionGroupInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_246
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_25b

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ll5/f;

    iget-object v8, v3, Ll5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_246

    :cond_25b
    iput-object v2, v3, Ll5/c;->a:Ll5/n;

    iget-object v6, v2, Ll5/n;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_224

    :cond_264
    iget-object v3, v2, Ll5/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    move-result v3

    if-eqz v3, :cond_27d

    const-class v3, Ll5/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ll5/m;

    iput-object v3, v2, Ll5/n;->t:Ll5/m;

    :cond_27d
    sget-object v3, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/Signature;

    iput-object v3, v2, Ll5/n;->s:[Landroid/content/pm/Signature;

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->u:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ll5/n;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->y:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->z:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->A:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ll5/n;->B:I

    const-class v3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iput-object v3, v2, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ll5/n;->F:I

    sget-object v3, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->G:Ljava/util/ArrayList;

    sget-object v3, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Ll5/n;->H:Ljava/util/ArrayList;

    const-class v3, Lcom/zcore/entity/pm/InstallOption;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zcore/entity/pm/InstallOption;

    iput-object v1, v2, Ll5/n;->I:Lcom/zcore/entity/pm/InstallOption;

    return-object v2

    .line 17
    :pswitch_2f6  #0x1c
    new-instance v2, Lh5/m;

    invoke-direct {v2, v1}, Lh5/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 18
    :pswitch_2fc  #0x1b
    new-instance v2, Lh5/a;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lh5/a;->m:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lh5/a;->n:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lh5/a;->o:Ljava/util/HashMap;

    const-class v3, Landroid/accounts/Account;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iput-object v3, v2, Lh5/a;->k:Landroid/accounts/Account;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lh5/a;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, Lh5/a;->m:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, Lh5/a;->n:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v2, Lh5/a;->o:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lh5/a;->p:J

    return-object v2

    .line 20
    :pswitch_349  #0x1a
    new-instance v2, Lcom/google/android/material/timepicker/g;

    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 21
    :pswitch_34f  #0x19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_35c  #0x18
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    :pswitch_366  #0x17
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/n;

    const-class v2, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lcom/google/android/material/datepicker/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/n;I)V

    return-object v1

    .line 25
    :pswitch_3a1  #0x16
    new-instance v2, Lj4/b;

    .line 26
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lj4/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lj4/b;->k:I

    return-object v2

    .line 27
    :pswitch_3b9  #0x15
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    :goto_3be
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3ec

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_3e6

    if-eq v5, v9, :cond_3dc

    if-eq v5, v7, :cond_3d3

    .line 29
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_3be

    :cond_3d3
    sget-object v3, Ln3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ln3/y;

    goto :goto_3be

    :cond_3dc
    sget-object v5, Lk3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lk3/b;

    move-object v11, v4

    goto :goto_3be

    :cond_3e6
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_3be

    :cond_3ec
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, La4/i;

    invoke-direct {v1, v10, v11, v3}, La4/i;-><init>(ILk3/b;Ln3/y;)V

    return-object v1

    .line 30
    :pswitch_3f5  #0x14
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_3f9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41c

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_416

    if-eq v4, v9, :cond_40c

    .line 32
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_3f9

    :cond_40c
    sget-object v4, Ln3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ln3/x;

    move-object v11, v3

    goto :goto_3f9

    :cond_416
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_3f9

    :cond_41c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, La4/h;

    invoke-direct {v1, v10, v11}, La4/h;-><init>(ILn3/x;)V

    return-object v1

    .line 33
    :pswitch_425  #0x13
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    :goto_42a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_448

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_442

    if-eq v5, v9, :cond_43d

    .line 35
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_42a

    :cond_43d
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_42a

    :cond_442
    invoke-static {v1, v4}, Lr6/z;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v11, v4

    goto :goto_42a

    :cond_448
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, La4/g;

    invoke-direct {v1, v3, v11}, La4/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 36
    :pswitch_451  #0x12
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    :goto_456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_480

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_47a

    if-eq v5, v9, :cond_475

    if-eq v5, v7, :cond_46b

    .line 38
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_456

    :cond_46b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v11, v4

    goto :goto_456

    :cond_475
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_456

    :cond_47a
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_456

    :cond_480
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, La4/b;

    invoke-direct {v1, v10, v3, v11}, La4/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 39
    :pswitch_489  #0x11
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    move-wide v15, v3

    move v14, v10

    move/from16 v17, v14

    move-object v13, v11

    :goto_494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4c4

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_4be

    if-eq v4, v9, :cond_4b8

    if-eq v4, v7, :cond_4b2

    if-eq v4, v6, :cond_4ab

    .line 41
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_494

    :cond_4ab
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_494

    :cond_4b2
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_494

    :cond_4b8
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_494

    :cond_4be
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_494

    :cond_4c4
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lk3/d;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lk3/d;-><init>(Ljava/lang/String;IJZ)V

    return-object v1

    .line 42
    :pswitch_4ce  #0x10
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v13, v10

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_4d9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_56a

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_564

    if-eq v4, v9, :cond_55e

    if-eq v4, v7, :cond_553

    if-eq v4, v6, :cond_54e

    if-eq v4, v5, :cond_4f2

    .line 44
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_4d9

    .line 45
    :cond_4f2
    invoke-static {v1, v3}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_4fb

    move-object/from16 v17, v11

    goto :goto_4d9

    :cond_4fb
    if-ne v3, v6, :cond_508

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4d9

    .line 47
    :cond_508
    new-instance v2, Landroidx/fragment/app/p;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected size 4 got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (0x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    .line 48
    :cond_54e
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4d9

    :cond_553
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    goto/16 :goto_4d9

    :cond_55e
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_4d9

    :cond_564
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_4d9

    :cond_56a
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lk3/b;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lk3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    .line 49
    :pswitch_574  #0xf
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Ln3/i;->y:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ln3/i;->z:[Lk3/d;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v26, v20

    :goto_59a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_60a

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_ab2

    .line 51
    :pswitch_5a8  #0x9
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_59a

    :pswitch_5ac  #0xf
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_59a

    :pswitch_5b1  #0xe
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_59a

    :pswitch_5b6  #0xd
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_59a

    :pswitch_5bb  #0xc
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_59a

    :pswitch_5c0  #0xb
    sget-object v4, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lk3/d;

    goto :goto_59a

    :pswitch_5cb  #0xa
    sget-object v4, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lk3/d;

    goto :goto_59a

    :pswitch_5d6  #0x8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/accounts/Account;

    goto :goto_59a

    :pswitch_5e1  #0x7
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_59a

    :pswitch_5e6  #0x6
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_59a

    :pswitch_5f1  #0x5
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_59a

    :pswitch_5f6  #0x4
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_59a

    :pswitch_5fb  #0x3
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_59a

    :pswitch_600  #0x2
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_59a

    :pswitch_605  #0x1
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_59a

    :cond_60a
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/i;

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, Ln3/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk3/d;[Lk3/d;ZIZLjava/lang/String;)V

    return-object v1

    .line 52
    :pswitch_614  #0xe
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v5, v10

    move v6, v5

    move v8, v6

    move-object v4, v11

    move-object v7, v4

    move-object v9, v7

    :goto_61e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_675

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_ad4

    .line 54
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_61e

    .line 55
    :pswitch_630  #0x6
    invoke-static {v1, v3}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_63c

    move-object v9, v11

    goto :goto_61e

    :cond_63c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_61e

    .line 56
    :pswitch_646  #0x5
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_61e

    .line 57
    :pswitch_64b  #0x4
    invoke-static {v1, v3}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_657

    move-object v7, v11

    goto :goto_61e

    :cond_657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_61e

    .line 58
    :pswitch_661  #0x3
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_61e

    :pswitch_666  #0x2
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_61e

    :pswitch_66b  #0x1
    sget-object v4, Ln3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln3/n;

    goto :goto_61e

    :cond_675
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/h;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ln3/h;-><init>(Ln3/n;ZZ[II[I)V

    return-object v1

    .line 59
    :pswitch_67f  #0xd
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6b8

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v12, v5

    if-eq v12, v8, :cond_6b3

    if-eq v12, v9, :cond_6aa

    if-eq v12, v7, :cond_6a5

    if-eq v12, v6, :cond_69c

    .line 61
    invoke-static {v1, v5}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_685

    :cond_69c
    sget-object v4, Ln3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ln3/h;

    goto :goto_685

    :cond_6a5
    invoke-static {v1, v5}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_685

    :cond_6aa
    sget-object v3, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lr6/z;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk3/d;

    goto :goto_685

    :cond_6b3
    invoke-static {v1, v5}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_685

    :cond_6b8
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/j0;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Ln3/j0;->k:Landroid/os/Bundle;

    iput-object v3, v1, Ln3/j0;->l:[Lk3/d;

    iput v10, v1, Ln3/j0;->m:I

    iput-object v4, v1, Ln3/j0;->n:Ln3/h;

    return-object v1

    .line 63
    :pswitch_6c9  #0xc
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_6d3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_705

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_700

    if-eq v4, v9, :cond_6fb

    if-eq v4, v7, :cond_6f6

    if-eq v4, v6, :cond_6f1

    if-eq v4, v5, :cond_6ec

    .line 65
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_6d3

    :cond_6ec
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_6d3

    :cond_6f1
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6d3

    :cond_6f6
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_6d3

    :cond_6fb
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_6d3

    :cond_700
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6d3

    :cond_705
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/n;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ln3/n;-><init>(IZZII)V

    return-object v1

    .line 66
    :pswitch_70f  #0xb
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v13, v10

    move/from16 v16, v13

    move/from16 v17, v16

    move-object v14, v11

    move-object v15, v14

    :goto_71a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_757

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_751

    if-eq v4, v9, :cond_74b

    if-eq v4, v7, :cond_741

    if-eq v4, v6, :cond_73a

    if-eq v4, v5, :cond_733

    .line 68
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_71a

    :cond_733
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_71a

    :cond_73a
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_71a

    :cond_741
    sget-object v4, Lk3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk3/b;

    move-object v15, v3

    goto :goto_71a

    :cond_74b
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v14, v3

    goto :goto_71a

    :cond_751
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_71a

    :cond_757
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/y;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ln3/y;-><init>(ILandroid/os/IBinder;Lk3/b;ZZ)V

    return-object v1

    .line 69
    :pswitch_761  #0xa
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    move-object v4, v11

    :goto_767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_79c

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v12, v5

    if-eq v12, v8, :cond_796

    if-eq v12, v9, :cond_78c

    if-eq v12, v7, :cond_787

    if-eq v12, v6, :cond_77e

    .line 71
    invoke-static {v1, v5}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_767

    :cond_77e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_767

    :cond_787
    invoke-static {v1, v5}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_767

    :cond_78c
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v11}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    move-object v11, v5

    goto :goto_767

    :cond_796
    invoke-static {v1, v5}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v5

    move v10, v5

    goto :goto_767

    :cond_79c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/x;

    invoke-direct {v1, v10, v11, v3, v4}, Ln3/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 72
    :pswitch_7a5  #0x9
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, -0x1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move/from16 v23, v5

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v22, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v20

    :goto_7b9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_807

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_ae4

    .line 74
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_7b9

    :pswitch_7cb  #0x9
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_7b9

    :pswitch_7d2  #0x8
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_7b9

    :pswitch_7d9  #0x7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_7b9

    :pswitch_7e0  #0x6
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7b9

    :pswitch_7e7  #0x5
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_7b9

    :pswitch_7ee  #0x4
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_7b9

    :pswitch_7f5  #0x3
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_7b9

    :pswitch_7fb  #0x2
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_7b9

    :pswitch_801  #0x1
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_7b9

    :cond_807
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/l;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Ln3/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 75
    :pswitch_811  #0x8
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_815
    move-object v3, v11

    :goto_816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_845

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_83f

    if-eq v5, v9, :cond_829

    .line 77
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_816

    :cond_829
    sget-object v3, Ln3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v1, v4}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_836

    goto :goto_815

    :cond_836
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_816

    .line 79
    :cond_83f
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_816

    :cond_845
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ln3/o;

    invoke-direct {v1, v10, v3}, Ln3/o;-><init>(ILjava/util/List;)V

    return-object v1

    .line 80
    :pswitch_84e  #0x7
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_887

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v12, v5

    if-eq v12, v8, :cond_882

    if-eq v12, v9, :cond_87d

    if-eq v12, v7, :cond_874

    if-eq v12, v6, :cond_86b

    .line 82
    invoke-static {v1, v5}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_854

    :cond_86b
    sget-object v4, Lk3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lk3/b;

    goto :goto_854

    :cond_874
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_854

    :cond_87d
    invoke-static {v1, v5}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_854

    :cond_882
    invoke-static {v1, v5}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_854

    :cond_887
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    return-object v1

    .line 83
    :pswitch_890  #0x6
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_894
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8b1

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_8ac

    if-eq v4, v9, :cond_8a7

    .line 85
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_894

    :cond_8a7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_894

    :cond_8ac
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_894

    :cond_8b1
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 86
    :pswitch_8ba  #0x5
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v3

    move v13, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_8d3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_93f

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_afa

    .line 88
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_8d3

    :pswitch_8e5  #0xc
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_8d3

    :pswitch_8ea  #0xb
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_8d3

    :pswitch_8ef  #0xa
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v3}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_8fe

    move-object/from16 v23, v11

    goto :goto_8d3

    :cond_8fe
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v23, v4

    goto :goto_8d3

    .line 90
    :pswitch_909  #0x9
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_8d3

    :pswitch_90e  #0x8
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_8d3

    :pswitch_915  #0x7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8d3

    :pswitch_91a  #0x6
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/net/Uri;

    goto :goto_8d3

    :pswitch_925  #0x5
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8d3

    :pswitch_92a  #0x4
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8d3

    :pswitch_92f  #0x3
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8d3

    :pswitch_934  #0x2
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8d3

    :pswitch_939  #0x1
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_8d3

    :cond_93f
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 91
    :pswitch_949  #0x4
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_94d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_96c

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_966

    if-eq v4, v9, :cond_960

    .line 93
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_94d

    :cond_960
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_94d

    :cond_966
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_94d

    :cond_96c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Li3/d;

    invoke-direct {v1, v11, v10}, Li3/d;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 94
    :pswitch_975  #0x3
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    :goto_97a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_998

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_992

    if-eq v5, v9, :cond_98d

    .line 96
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_97a

    :cond_98d
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_97a

    :cond_992
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_97a

    :cond_998
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Li3/c;

    invoke-direct {v1, v11, v3}, Li3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 97
    :pswitch_9a1  #0x2
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v17, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v15, v11

    :goto_9b5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9f7

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_b16

    .line 99
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_9b5

    :pswitch_9c7  #0xa
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_9b5

    :pswitch_9cc  #0x9
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_9b5

    :pswitch_9d1  #0x8
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_9b5

    :pswitch_9d6  #0x7
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_9b5

    .line 100
    :pswitch_9db  #0x6
    invoke-static {v1, v3, v6}, Lr6/z;->d0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    goto :goto_9b5

    .line 101
    :pswitch_9e3  #0x5
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_9b5

    :pswitch_9e8  #0x4
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9b5

    :pswitch_9ed  #0x3
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_9b5

    :pswitch_9f2  #0x2
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_9b5

    :cond_9f7
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lt2/i;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lt2/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object v1

    .line 102
    :pswitch_a01  #0x1
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_a05
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a22

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_a1d

    if-eq v4, v9, :cond_a18

    .line 104
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_a05

    :cond_a18
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a05

    :cond_a1d
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a05

    :cond_a22
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lx2/q;

    invoke-direct {v1, v11, v10}, Lx2/q;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 105
    :pswitch_a2b  #0x0
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v13, v11

    :goto_a36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a69

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_a64

    if-eq v4, v7, :cond_a5f

    if-eq v4, v6, :cond_a5a

    if-eq v4, v5, :cond_a55

    const/4 v8, 0x6

    if-eq v4, v8, :cond_a50

    .line 107
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_a36

    :cond_a50
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_a36

    :cond_a55
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_a36

    :cond_a5a
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_a36

    :cond_a5f
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_a36

    :cond_a64
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a36

    :cond_a69
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Ly2/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ly2/a;-><init>(Ljava/lang/String;IIZZ)V

    return-object v1

    nop

    :pswitch_data_a74
    .packed-switch 0x0
        :pswitch_a2b  #00000000
        :pswitch_a01  #00000001
        :pswitch_9a1  #00000002
        :pswitch_975  #00000003
        :pswitch_949  #00000004
        :pswitch_8ba  #00000005
        :pswitch_890  #00000006
        :pswitch_84e  #00000007
        :pswitch_811  #00000008
        :pswitch_7a5  #00000009
        :pswitch_761  #0000000a
        :pswitch_70f  #0000000b
        :pswitch_6c9  #0000000c
        :pswitch_67f  #0000000d
        :pswitch_614  #0000000e
        :pswitch_574  #0000000f
        :pswitch_4ce  #00000010
        :pswitch_489  #00000011
        :pswitch_451  #00000012
        :pswitch_425  #00000013
        :pswitch_3f5  #00000014
        :pswitch_3b9  #00000015
        :pswitch_3a1  #00000016
        :pswitch_366  #00000017
        :pswitch_35c  #00000018
        :pswitch_34f  #00000019
        :pswitch_349  #0000001a
        :pswitch_2fc  #0000001b
        :pswitch_2f6  #0000001c
    .end packed-switch

    :pswitch_data_ab2
    .packed-switch 0x1
        :pswitch_605  #00000001
        :pswitch_600  #00000002
        :pswitch_5fb  #00000003
        :pswitch_5f6  #00000004
        :pswitch_5f1  #00000005
        :pswitch_5e6  #00000006
        :pswitch_5e1  #00000007
        :pswitch_5d6  #00000008
        :pswitch_5a8  #00000009
        :pswitch_5cb  #0000000a
        :pswitch_5c0  #0000000b
        :pswitch_5bb  #0000000c
        :pswitch_5b6  #0000000d
        :pswitch_5b1  #0000000e
        :pswitch_5ac  #0000000f
    .end packed-switch

    :pswitch_data_ad4
    .packed-switch 0x1
        :pswitch_66b  #00000001
        :pswitch_666  #00000002
        :pswitch_661  #00000003
        :pswitch_64b  #00000004
        :pswitch_646  #00000005
        :pswitch_630  #00000006
    .end packed-switch

    :pswitch_data_ae4
    .packed-switch 0x1
        :pswitch_801  #00000001
        :pswitch_7fb  #00000002
        :pswitch_7f5  #00000003
        :pswitch_7ee  #00000004
        :pswitch_7e7  #00000005
        :pswitch_7e0  #00000006
        :pswitch_7d9  #00000007
        :pswitch_7d2  #00000008
        :pswitch_7cb  #00000009
    .end packed-switch

    :pswitch_data_afa
    .packed-switch 0x1
        :pswitch_939  #00000001
        :pswitch_934  #00000002
        :pswitch_92f  #00000003
        :pswitch_92a  #00000004
        :pswitch_925  #00000005
        :pswitch_91a  #00000006
        :pswitch_915  #00000007
        :pswitch_90e  #00000008
        :pswitch_909  #00000009
        :pswitch_8ef  #0000000a
        :pswitch_8ea  #0000000b
        :pswitch_8e5  #0000000c
    .end packed-switch

    :pswitch_data_b16
    .packed-switch 0x2
        :pswitch_9f2  #00000002
        :pswitch_9ed  #00000003
        :pswitch_9e8  #00000004
        :pswitch_9e3  #00000005
        :pswitch_9db  #00000006
        :pswitch_9d6  #00000007
        :pswitch_9d1  #00000008
        :pswitch_9cc  #00000009
        :pswitch_9c7  #0000000a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly2/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    new-array p1, p1, [Ll5/n;

    .line 8
    return-object p1

    .line 9
    :pswitch_8  #0x1c
    new-array p1, p1, [Lh5/m;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x1b
    new-array p1, p1, [Lh5/a;

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1a
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x19
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x18
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x17
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x16
    new-array p1, p1, [Lj4/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x15
    new-array p1, p1, [La4/i;

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x14
    new-array p1, p1, [La4/h;

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x13
    new-array p1, p1, [La4/g;

    .line 38
    return-object p1

    .line 39
    :pswitch_26  #0x12
    new-array p1, p1, [La4/b;

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x11
    new-array p1, p1, [Lk3/d;

    .line 44
    return-object p1

    .line 45
    :pswitch_2c  #0x10
    new-array p1, p1, [Lk3/b;

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0xf
    new-array p1, p1, [Ln3/i;

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0xe
    new-array p1, p1, [Ln3/h;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0xd
    new-array p1, p1, [Ln3/j0;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0xc
    new-array p1, p1, [Ln3/n;

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0xb
    new-array p1, p1, [Ln3/y;

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0xa
    new-array p1, p1, [Ln3/x;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x9
    new-array p1, p1, [Ln3/l;

    .line 68
    return-object p1

    .line 69
    :pswitch_44  #0x8
    new-array p1, p1, [Ln3/o;

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 74
    return-object p1

    .line 75
    :pswitch_4a  #0x6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 80
    return-object p1

    .line 81
    :pswitch_50  #0x4
    new-array p1, p1, [Li3/d;

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x3
    new-array p1, p1, [Li3/c;

    .line 86
    return-object p1

    .line 87
    :pswitch_56  #0x2
    new-array p1, p1, [Lt2/i;

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x1
    new-array p1, p1, [Lx2/q;

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x0
    new-array p1, p1, [Ly2/a;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
