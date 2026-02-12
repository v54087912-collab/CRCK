# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbge;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzgc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzgc;ZIIZI)V
    .registers 12
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/ads/internal/client/zzgc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p9  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p10  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzk:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzgc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_1f
    move-object v6, v0

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_1f

    :goto_23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzgc;ZIIZI)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_45

    const/4 v3, 0x3

    if-eq v1, v3, :cond_39

    const/4 v4, 0x4

    if-eq v1, v4, :cond_18

    goto :goto_4a

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzk:I

    const/4 v4, 0x1

    if-nez v1, :cond_30

    :cond_2e
    move v2, v4

    goto :goto_36

    :cond_30
    if-ne v1, v2, :cond_34

    move v2, v3

    goto :goto_36

    :cond_34
    if-ne v1, v4, :cond_2e

    :goto_36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->q(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    if-eqz v1, :cond_45

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzgc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :goto_4a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzk:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
