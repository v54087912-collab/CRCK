# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Lm1/n;


# direct methods
.method public synthetic constructor <init>(Lm1/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lm1/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lm1/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzb(Lm1/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
