.class public final Lcom/google/android/gms/internal/ads/i41;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/i41;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/h41;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i41;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/h41;->values()[Lcom/google/android/gms/internal/ads/h41;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i41;->k:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->l:I

    .line 1
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->m:Lcom/google/android/gms/internal/ads/h41;

    iput p2, p0, Lcom/google/android/gms/internal/ads/i41;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/i41;->o:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/i41;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i41;->q:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/i41;->r:I

    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->t:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/i41;->s:I

    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h41;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/h41;->values()[Lcom/google/android/gms/internal/ads/h41;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->k:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->l:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i41;->m:Lcom/google/android/gms/internal/ads/h41;

    iput p3, p0, Lcom/google/android/gms/internal/ads/i41;->n:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/i41;->o:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/i41;->p:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i41;->q:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_36

    :cond_22
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2d

    :cond_2b
    move p1, p2

    goto :goto_36

    :cond_2d
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x3

    :goto_36
    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i41;->s:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->l:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->n:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->o:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->p:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i41;->q:Ljava/lang/String;

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->r:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/i41;->s:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method
