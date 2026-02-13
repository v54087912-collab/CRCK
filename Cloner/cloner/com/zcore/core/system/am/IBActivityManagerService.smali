.class public interface abstract Lcom/zcore/core/system/am/IBActivityManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/core/system/am/IBActivityManagerService$Stub;
    }
.end annotation


# virtual methods
.method public abstract B4(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
.end method

.method public abstract C5(ILjava/lang/String;)Lcom/zcore/entity/am/RunningAppProcessInfo;
.end method

.method public abstract D5(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract F0(Landroid/os/IBinder;I)I
.end method

.method public abstract F1(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract G3(Landroid/os/IBinder;I)Ljava/lang/String;
.end method

.method public abstract J3(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
.end method

.method public abstract J5(Landroid/os/IBinder;I)Landroid/content/ComponentName;
.end method

.method public abstract M0(Landroid/content/Intent;I)Lcom/zcore/entity/UnbindRecord;
.end method

.method public abstract Q0(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
.end method

.method public abstract R1(Landroid/content/Intent;Lcom/zcore/entity/am/PendingResultData;I)V
.end method

.method public abstract T4(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
.end method

.method public abstract V1(ILjava/lang/String;)Lcom/zcore/entity/am/RunningServiceInfo;
.end method

.method public abstract W1(Lcom/zcore/entity/am/PendingResultData;)V
.end method

.method public abstract X3(Landroid/content/Intent;I)V
.end method

.method public abstract Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
.end method

.method public abstract Z4(Landroid/content/Intent;I)V
.end method

.method public abstract b5(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
.end method

.method public abstract g3(Ljava/lang/String;ILjava/lang/String;)Lcom/zcore/entity/AppConfig;
.end method

.method public abstract h5(Landroid/os/IBinder;I)V
.end method

.method public abstract j2(Landroid/os/IBinder;)V
.end method

.method public abstract j5(Landroid/os/IBinder;I)Ljava/lang/String;
.end method

.method public abstract m2(Landroid/os/IBinder;Ljava/lang/String;II)V
.end method

.method public abstract o3(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract o5(Landroid/os/IBinder;)V
.end method

.method public abstract r3(ILandroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract t5(Landroid/content/Intent;Ljava/lang/String;I)I
.end method

.method public abstract y0(Landroid/content/Intent;I)V
.end method

.method public abstract y3(Landroid/os/IBinder;)V
.end method
