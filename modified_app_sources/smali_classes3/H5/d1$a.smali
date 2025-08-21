.class LH5/d1$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/d1;->F0(Landroidx/preference/SwitchPreferenceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:LH5/d1;


# direct methods
.method constructor <init>(LH5/d1;JJLandroid/widget/Button;Ljava/lang/CharSequence;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, LH5/d1$a;->d:LH5/d1;

    iput-object p6, p0, LH5/d1$a;->a:Landroid/widget/Button;

    iput-object p7, p0, LH5/d1$a;->b:Ljava/lang/CharSequence;

    iput-object p8, p0, LH5/d1$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LH5/d1$a;->c:Landroid/content/DialogInterface;

    check-cast v0, Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH5/d1$a;->c:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, LH5/d1$a;->a:Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, LH5/d1$a;->b:Ljava/lang/CharSequence;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s (%d)"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
