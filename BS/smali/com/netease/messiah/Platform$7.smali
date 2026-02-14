# classes6.dex

.class Lcom/netease/messiah/Platform$7;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Platform;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Platform;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Platform;)V
    .registers 2

    .line 308
    iput-object p1, p0, Lcom/netease/messiah/Platform$7;->this$0:Lcom/netease/messiah/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .registers 13

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputDeviceAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 313
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_26

    return-void

    .line 316
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_40

    .line 317
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_33

    return-void

    .line 320
    :cond_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_40

    .line 322
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_40

    return-void

    .line 327
    :cond_40
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    .line 330
    :cond_47
    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v1

    .line 331
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    .line 332
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    .line 333
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v7, 0x3

    aput-object v8, v9, v7

    const-string v7, "controllerNumber: %d; productId: %d; vendorId: %d; sources: %d"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onInputDeviceAdded"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_88

    if-eqz v2, :cond_87

    if-nez v3, :cond_88

    :cond_87
    return-void

    :cond_88
    const v2, 0x1000010

    and-int v3, v4, v2

    if-eq v3, v2, :cond_95

    and-int/lit16 v2, v4, 0x401

    const/16 v3, 0x401

    if-ne v2, v3, :cond_cc

    :cond_95
    if-lez v1, :cond_cc

    .line 342
    invoke-static {}, Lcom/netease/messiah/Platform;->access$500()I

    move-result v1

    if-nez v1, :cond_c9

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v2, v3, v5

    const-string v1, "Joystick: %d-%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/messiah/Platform;->access$602(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$502(I)I

    .line 347
    invoke-static {}, Lcom/netease/messiah/Platform;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v5}, Lcom/netease/messiah/Platform;->SetJoystickStatus(Ljava/lang/String;II)V

    .line 349
    :cond_c9
    invoke-static {p1, v5}, Lcom/netease/messiah/Platform;->HandleJoystick(IZ)V

    :cond_cc
    const/16 v1, 0x101

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 355
    invoke-static {}, Lcom/netease/messiah/Platform;->access$700()I

    move-result v2

    if-nez v2, :cond_f7

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v3, v7, v5

    const-string v2, "Keyboard: %d-%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$702(I)I

    .line 359
    invoke-static {v1, v5}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_f7
    const/16 v1, 0x2002

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 364
    invoke-static {}, Lcom/netease/messiah/Platform;->access$800()I

    move-result v2

    if-nez v2, :cond_122

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v0, v3, v5

    const-string v0, "Mouse: %d-%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$802(I)I

    .line 368
    invoke-static {v1, v5}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_122
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .registers 13

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputDeviceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 418
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_26

    return-void

    .line 422
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_40

    .line 423
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_33

    return-void

    .line 426
    :cond_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_40

    .line 428
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_40

    return-void

    .line 433
    :cond_40
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    .line 436
    :cond_47
    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v1

    .line 437
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    .line 438
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    .line 439
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v7, 0x3

    aput-object v8, v9, v7

    const-string v7, "controllerNumber: %d; productId: %d; vendorId: %d; sources: %d"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onInputDeviceChanged"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_88

    if-eqz v2, :cond_87

    if-nez v3, :cond_88

    :cond_87
    return-void

    :cond_88
    const v2, 0x1000010

    and-int v3, v4, v2

    if-eq v3, v2, :cond_95

    and-int/lit16 v2, v4, 0x401

    const/16 v3, 0x401

    if-ne v2, v3, :cond_cc

    :cond_95
    if-lez v1, :cond_cc

    .line 448
    invoke-static {}, Lcom/netease/messiah/Platform;->access$500()I

    move-result v1

    if-nez v1, :cond_c9

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v2, v3, v5

    const-string v1, "Joystick: %d-%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/messiah/Platform;->access$602(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$502(I)I

    .line 453
    invoke-static {}, Lcom/netease/messiah/Platform;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v5}, Lcom/netease/messiah/Platform;->SetJoystickStatus(Ljava/lang/String;II)V

    .line 456
    :cond_c9
    invoke-static {p1, v5}, Lcom/netease/messiah/Platform;->HandleJoystick(IZ)V

    :cond_cc
    const/16 v1, 0x101

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 462
    invoke-static {}, Lcom/netease/messiah/Platform;->access$700()I

    move-result v2

    if-nez v2, :cond_f7

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v3, v7, v5

    const-string v2, "Keyboard: %d-%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$702(I)I

    .line 466
    invoke-static {v1, v5}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_f7
    const/16 v1, 0x2002

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 471
    invoke-static {}, Lcom/netease/messiah/Platform;->access$800()I

    move-result v2

    if-nez v2, :cond_122

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v0, v3, v5

    const-string v0, "Mouse: %d-%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {p1}, Lcom/netease/messiah/Platform;->access$802(I)I

    .line 475
    invoke-static {v1, v5}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_122
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .registers 8

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputDeviceRemoved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 379
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 381
    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result v2

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    if-eqz v0, :cond_33

    .line 382
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v3

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    .line 384
    :goto_34
    invoke-static {p1, v1}, Lcom/netease/messiah/Platform;->HandleJoystick(IZ)V

    .line 385
    invoke-static {}, Lcom/netease/messiah/Platform;->access$500()I

    move-result v4

    if-ne v4, p1, :cond_75

    const v4, 0x1000010

    and-int v5, v3, v4

    if-eq v5, v4, :cond_49

    const/16 v4, 0x401

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4b

    :cond_49
    if-gtz v2, :cond_75

    .line 388
    :cond_4b
    invoke-static {}, Lcom/netease/messiah/Platform;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/netease/messiah/Platform;->SetJoystickStatus(Ljava/lang/String;II)V

    .line 389
    invoke-static {v1}, Lcom/netease/messiah/Platform;->access$502(I)I

    .line 390
    const-string v2, ""

    invoke-static {v2}, Lcom/netease/messiah/Platform;->access$602(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    iget-object v3, p0, Lcom/netease/messiah/Platform$7;->this$0:Lcom/netease/messiah/Platform;

    invoke-virtual {v3}, Lcom/netease/messiah/Platform;->getJoystickName()Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/netease/messiah/Platform;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 395
    invoke-static {}, Lcom/netease/messiah/Platform;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/messiah/Platform;->access$500()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/netease/messiah/Platform;->SetJoystickStatus(Ljava/lang/String;II)V

    .line 400
    :cond_75
    invoke-static {}, Lcom/netease/messiah/Platform;->access$700()I

    move-result v2

    if-ne v2, p1, :cond_8b

    const/16 v2, 0x101

    if-eqz v0, :cond_85

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 402
    :cond_85
    invoke-static {v1}, Lcom/netease/messiah/Platform;->access$702(I)I

    .line 403
    invoke-static {v2, v1}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    .line 405
    :cond_8b
    invoke-static {}, Lcom/netease/messiah/Platform;->access$800()I

    move-result v2

    if-ne v2, p1, :cond_a1

    const/16 p1, 0x2002

    if-eqz v0, :cond_9b

    invoke-virtual {v0, p1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 407
    :cond_9b
    invoke-static {v1}, Lcom/netease/messiah/Platform;->access$802(I)I

    .line 408
    invoke-static {p1, v1}, Lcom/netease/messiah/Platform;->SetInputDevice(IZ)V

    :cond_a1
    return-void
.end method
