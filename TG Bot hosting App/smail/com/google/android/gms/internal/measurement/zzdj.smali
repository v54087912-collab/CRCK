# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzdj;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 17
    if-ne v1, v3, :cond_27

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Landroid/content/Intent;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Landroid/content/Intent;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zza:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {v1, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzb:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v2, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Landroid/content/Intent;

    .line 27
    invoke-static {p1, v0, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {v1, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
