# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtg;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/view/View;

.field public final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbth;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Landroid/view/View;

    .line 16
    invoke-static {p2}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzb:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zza:Landroid/view/View;

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, LR1/b;

    .line 11
    invoke-direct {v1, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, p2}, LS1/h;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtg;->zzb:Ljava/util/Map;

    .line 24
    new-instance v1, LR1/b;

    .line 26
    invoke-direct {v1, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p1, v1, p2}, LS1/h;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
