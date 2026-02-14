# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rQf/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ArD:Z

.field private DK:I

.field private Yp:I

.field private aAs:F

.field private fFV:F

.field private lG:I

.field private ppR:I

.field private pw:I

.field private rQf:F

.field private rk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 p2, -0x40800000  # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v3, -0x40800000  # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5b

    move v0, v1

    :cond_5b
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    return-void
.end method


# virtual methods
.method public AXL()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public ArD()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return v0
.end method

.method public DK()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    return v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    return-void
.end method

.method public NCs()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    return v0
.end method

.method public Pa()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public Yp()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    return v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    return v0
.end method

.method public aAs(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public fFV(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    return-void
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    return-void
.end method

.method public kEa()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    return v0
.end method

.method public nP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    return v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    return v0
.end method

.method public rQf()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    return v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    return-void
.end method

.method public woP()I
    .registers 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
