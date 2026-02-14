# classes.dex

.class public final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/internal/x;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->b:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12  #0x0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->b:Landroid/content/Intent;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_1c

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    goto :goto_20

    .line 7
    :catch_6
    move-exception p2

    .line 8
    :try_start_7
    const-string v0, "Failed to start resolution intent."

    .line 10
    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 12
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    const-string v3, "generic"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, v2, :cond_17

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    const-string v1, "DialogRedirect"

    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    .line 29
    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    return-void

    .line 33
    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    throw p2
.end method
