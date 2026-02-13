.class public final Ly/p;
.super Ly/r;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly/r;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ly/d0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Ly/d0;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Ly/o;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly/o;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Ly/p;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ly/o;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
