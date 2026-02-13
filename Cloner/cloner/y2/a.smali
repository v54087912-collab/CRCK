.class public final Ly2/a;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Ly2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .registers 15

    if-eqz p3, :cond_5

    const-string v0, "0"

    goto :goto_7

    :cond_5
    const-string v0, "1"

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "afma-sdk-a-v"

    const-string v3, "."

    .line 1
    invoke-static {v1, v2, p1, v3, p2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    invoke-static {v1, v3, v0}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 3
    invoke-direct/range {v4 .. v9}, Ly2/a;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->k:Ljava/lang/String;

    iput p2, p0, Ly2/a;->l:I

    iput p3, p0, Ly2/a;->m:I

    iput-boolean p4, p0, Ly2/a;->n:Z

    iput-boolean p5, p0, Ly2/a;->o:Z

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 5

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Ly2/a;-><init>(IIZZ)V

    return-void
.end method

.method public static a()Ly2/a;
    .registers 3

    .line 1
    new-instance v0, Ly2/a;

    const v1, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Ly2/a;-><init>(ZII)V

    return-object v0
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
    iget-object v0, p0, Ly2/a;->k:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Ly2/a;->l:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v1, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 26
    iget v0, p0, Ly2/a;->m:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Ly2/a;->n:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 44
    iget-boolean v0, p0, Ly2/a;->o:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
