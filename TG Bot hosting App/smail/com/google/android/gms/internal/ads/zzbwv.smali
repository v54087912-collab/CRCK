# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/util/List;

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:Ljava/util/List;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Z

    .line 18
    if-nez p8, :cond_18

    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 12

    .line 1
    const-string v0, "click_string"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "report_url"

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "rendered_ad_enabled"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v5

    .line 22
    const-string v0, "non_malicious_reporting_enabled"

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v6

    .line 28
    const-string v0, "allowed_headers"

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, LQ1/b;->q0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 38
    move-result-object v7

    .line 39
    const-string v0, "webview_permissions"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LQ1/b;->q0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 48
    move-result-object v10

    .line 49
    const-string v0, "protection_enabled"

    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v8

    .line 55
    const-string v0, "malicious_reporting_enabled"

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzc:Z

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzd:Z

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zze:Ljava/util/List;

    .line 41
    invoke-static {p1, p2, v2}, LS1/h;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzf:Z

    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzg:Z

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    const/16 p2, 0x9

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzh:Ljava/util/List;

    .line 67
    invoke-static {p1, p2, v1}, LS1/h;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 70
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 73
    return-void
.end method
