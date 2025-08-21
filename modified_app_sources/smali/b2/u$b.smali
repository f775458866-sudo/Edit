.class Lb2/u$b;
.super Lb2/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lb2/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/u$a;-><init>(Lb2/u;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb2/u$a;->a:Lb2/u;

    invoke-static {p2}, Lb2/t;->Y0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb2/t;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lb2/u;->a(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
