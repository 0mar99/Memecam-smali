.class public Lcom/android/camera/Util$3;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Util;->showErrorAndFinish(Landroid/app/Activity;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$countdownTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/Util$3;->val$countdownTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Util$3;->val$countdownTimer:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
