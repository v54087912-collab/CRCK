# classes3.dex

.class final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;
    .registers 3

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a$a;->b(I)[Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$a;

    move-result-object p1

    return-object p1
.end method
