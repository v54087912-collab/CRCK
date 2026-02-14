# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzki;->zzc:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Landroid/content/Context;)Lg2/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
