.class public final synthetic Lx2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/n0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/n0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx2/n0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx2/n0;->a:Lx2/p0;

    .line 3
    iget-object p1, p1, Lx2/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object p2, p0, Lx2/n0;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lx2/n0;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
