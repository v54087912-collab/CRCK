# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbey;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Li1/q1;

.field public final zzg:Z

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILi1/q1;ZIIZI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzk:I

    return-void
.end method

.method public constructor <init>(Le1/e;)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v2, p1, Le1/e;->a:Z

    .line 4
    iget-object v0, p1, Le1/e;->f:Lb1/B;

    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Li1/q1;

    invoke-direct {v1, v0}, Li1/q1;-><init>(Lb1/B;)V

    move-object v6, v1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    move-object v6, v0

    :goto_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    .line 6
    iget v3, p1, Le1/e;->b:I

    iget-boolean v4, p1, Le1/e;->d:Z

    iget v5, p1, Le1/e;->e:I

    iget-boolean v7, p1, Le1/e;->g:Z

    iget v8, p1, Le1/e;->c:I

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(IZIZILi1/q1;ZIIZI)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbey;)Lr1/g;
    .registers 6

    .line 1
    new-instance v0, Lr1/f;

    .line 3
    invoke-direct {v0}, Lr1/f;-><init>()V

    .line 6
    if-nez p0, :cond_d

    .line 8
    new-instance p0, Lr1/g;

    .line 10
    invoke-direct {p0, v0}, Lr1/g;-><init>(Lr1/f;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_43

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_38

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_19

    .line 25
    goto :goto_47

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    .line 28
    iput-boolean v1, v0, Lr1/f;->f:Z

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    .line 32
    iput v1, v0, Lr1/f;->b:I

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    .line 36
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    .line 38
    iput-boolean v4, v0, Lr1/f;->g:Z

    .line 40
    iput v1, v0, Lr1/f;->h:I

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzk:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2e
    move v2, v4

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    if-ne v1, v2, :cond_34

    .line 51
    move v2, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-ne v1, v4, :cond_2e

    .line 55
    :goto_36
    iput v2, v0, Lr1/f;->i:I

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 59
    if-eqz v1, :cond_43

    .line 61
    new-instance v2, Lb1/B;

    .line 63
    invoke-direct {v2, v1}, Lb1/B;-><init>(Li1/q1;)V

    .line 66
    iput-object v2, v0, Lr1/f;->d:Lb1/B;

    .line 68
    :cond_43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 70
    iput v1, v0, Lr1/f;->e:I

    .line 72
    :goto_47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 74
    iput-boolean v1, v0, Lr1/f;->a:Z

    .line 76
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    .line 78
    iput-boolean p0, v0, Lr1/f;->c:Z

    .line 80
    new-instance p0, Lr1/g;

    .line 82
    invoke-direct {p0, v0}, Lr1/g;-><init>(Lr1/f;)V

    .line 85
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {v1, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    .line 37
    invoke-static {p1, v3, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {p1, v4, v0, p2, v2}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-static {p1, v0, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    .line 80
    const/16 v0, 0x9

    .line 82
    invoke-static {p1, v0, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    .line 90
    const/16 v0, 0xa

    .line 92
    invoke-static {p1, v0, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbey;->zzk:I

    .line 100
    const/16 v0, 0xb

    .line 102
    invoke-static {p1, v0, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-static {v1, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 111
    return-void
.end method
