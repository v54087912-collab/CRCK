.class public final La4/g;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, La4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/g;->k:Ljava/util/List;

    iput-object p1, p0, La4/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, La4/g;->k:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, v1}, La7/b;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, La4/g;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
