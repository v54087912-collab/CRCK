# classes7.dex

.class final Lcom/android/billingclient/api/zzbj;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzbj;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/zzbj;->zzb:I

    return v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/util/List;

    return-object v0
.end method
