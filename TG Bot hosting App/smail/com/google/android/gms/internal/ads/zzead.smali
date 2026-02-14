# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
