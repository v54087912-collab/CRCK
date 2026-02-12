# classes3.dex

.class final synthetic Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
