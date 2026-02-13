.class public final Lv2/a;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lv2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->k:Ljava/lang/String;

    iput-object p2, p0, Lv2/a;->l:Ljava/lang/String;

    iput-object p3, p0, Lv2/a;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lv2/a;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lv2/a;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lv2/a;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
