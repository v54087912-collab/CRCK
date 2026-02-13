# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CustomDragableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/CustomDragableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
