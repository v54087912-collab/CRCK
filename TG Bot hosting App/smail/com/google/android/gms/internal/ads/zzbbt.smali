# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zza:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "flag_configuration"

    .line 5
    const-string v2, "{}"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
