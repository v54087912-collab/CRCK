.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Lq0/a;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lq0/a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/a;->f:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->h:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
