# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Ljava/lang/Double;

.field public zzd:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 10
    return-void
.end method
