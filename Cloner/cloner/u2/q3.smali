.class public final Lu2/q3;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/q3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public l:J

.field public m:Lu2/d2;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLu2/d2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/q3;->k:Ljava/lang/String;

    iput-wide p2, p0, Lu2/q3;->l:J

    iput-object p4, p0, Lu2/q3;->m:Lu2/d2;

    iput-object p5, p0, Lu2/q3;->n:Landroid/os/Bundle;

    iput-object p6, p0, Lu2/q3;->o:Ljava/lang/String;

    iput-object p7, p0, Lu2/q3;->p:Ljava/lang/String;

    iput-object p8, p0, Lu2/q3;->q:Ljava/lang/String;

    iput-object p9, p0, Lu2/q3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu2/q3;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lu2/q3;->l:J

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 18
    invoke-static {p1, v3, v4}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lu2/q3;->m:Lu2/d2;

    .line 27
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lu2/q3;->n:Landroid/os/Bundle;

    .line 33
    invoke-static {p1, p2, v1}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, Lu2/q3;->o:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, Lu2/q3;->p:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lu2/q3;->q:Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    iget-object p2, p0, Lu2/q3;->r:Ljava/lang/String;

    .line 56
    invoke-static {p1, v4, p2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
