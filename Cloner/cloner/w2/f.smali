.class public final Lw2/f;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/content/Intent;

.field public final s:Lw2/a;

.field public final t:Z

.field public final u:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lw2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lw2/a;)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v9, Lt3/b;

    invoke-direct {v9, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->k:Ljava/lang/String;

    iput-object p2, p0, Lw2/f;->l:Ljava/lang/String;

    iput-object p3, p0, Lw2/f;->m:Ljava/lang/String;

    iput-object p4, p0, Lw2/f;->n:Ljava/lang/String;

    iput-object p5, p0, Lw2/f;->o:Ljava/lang/String;

    iput-object p6, p0, Lw2/f;->p:Ljava/lang/String;

    iput-object p7, p0, Lw2/f;->q:Ljava/lang/String;

    iput-object p8, p0, Lw2/f;->r:Landroid/content/Intent;

    invoke-static {p9}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    iput-object p1, p0, Lw2/f;->s:Lw2/a;

    iput-boolean p10, p0, Lw2/f;->t:Z

    iput-object p11, p0, Lw2/f;->u:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw2/a;)V
    .registers 21

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lt3/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lw2/f;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lw2/f;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lw2/f;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v2, 0x5

    .line 26
    iget-object v3, p0, Lw2/f;->n:Ljava/lang/String;

    .line 28
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v2, 0x6

    .line 32
    iget-object v3, p0, Lw2/f;->o:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v2, 0x7

    .line 38
    iget-object v3, p0, Lw2/f;->p:Ljava/lang/String;

    .line 40
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/16 v2, 0x8

    .line 45
    iget-object v3, p0, Lw2/f;->q:Ljava/lang/String;

    .line 47
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    const/16 v2, 0x9

    .line 52
    iget-object v3, p0, Lw2/f;->r:Landroid/content/Intent;

    .line 54
    invoke-static {p1, v2, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 57
    new-instance p2, Lt3/b;

    .line 59
    iget-object v2, p0, Lw2/f;->s:Lw2/a;

    .line 61
    invoke-direct {p2, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-static {p1, v2, p2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 69
    const/16 p2, 0xb

    .line 71
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 74
    iget-boolean p2, p0, Lw2/f;->t:Z

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    const/16 p2, 0xc

    .line 81
    iget-object v1, p0, Lw2/f;->u:Landroid/os/Bundle;

    .line 83
    invoke-static {p1, p2, v1}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 86
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 89
    return-void
.end method
