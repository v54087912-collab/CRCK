.class public final Lcom/google/android/gms/internal/ads/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/qe2;

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gf2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qe2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/qe2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gf2;->n:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/qe2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/qe2;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/android/gms/internal/ads/qe2;

    :cond_e
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    array-length p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gf2;->n:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gf2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/gf2;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/qe2;)V

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/qe2;

    check-cast p2, Lcom/google/android/gms/internal/ads/qe2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ic1;->a:Ljava/util/UUID;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe2;->l:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qe2;->l:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_20

    :cond_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qe2;->l:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_20
    return p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/gf2;

    if-eq v3, v2, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/gf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gf2;->l:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gf2;->l:I

    :cond_19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gf2;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
