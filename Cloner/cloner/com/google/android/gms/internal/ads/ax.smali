.class public final Lcom/google/android/gms/internal/ads/ax;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/os/Bundle;

.field public final l:Ly2/a;

.field public final m:Landroid/content/pm/ApplicationInfo;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Landroid/content/pm/PackageInfo;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/internal/ads/i41;

.field public t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Landroid/os/Bundle;

.field public final x:Landroid/os/Bundle;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ly2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i41;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->l:Ly2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->m:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ax;->o:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ax;->p:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ax;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ax;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ax;->s:Lcom/google/android/gms/internal/ads/i41;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ax;->t:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/ax;->u:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/ax;->v:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ax;->x:Landroid/os/Bundle;

    iput p15, p0, Lcom/google/android/gms/internal/ads/ax;->y:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->l:Ly2/a;

    .line 16
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->m:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax;->o:Ljava/util/List;

    .line 34
    invoke-static {p1, v2, v3}, La7/b;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    const/4 v2, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax;->p:Landroid/content/pm/PackageInfo;

    .line 40
    invoke-static {p1, v2, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax;->q:Ljava/lang/String;

    .line 46
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/16 v2, 0x9

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax;->r:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v2, 0xa

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax;->s:Lcom/google/android/gms/internal/ads/i41;

    .line 60
    invoke-static {p1, v2, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->t:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    const/16 p2, 0xc

    .line 72
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ax;->u:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/16 p2, 0xd

    .line 82
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ax;->v:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    const/16 p2, 0xe

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 94
    invoke-static {p1, p2, v2}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 97
    const/16 p2, 0xf

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->x:Landroid/os/Bundle;

    .line 101
    invoke-static {p1, p2, v2}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 104
    const/16 p2, 0x10

    .line 106
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 109
    iget p2, p0, Lcom/google/android/gms/internal/ads/ax;->y:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 117
    return-void
.end method
