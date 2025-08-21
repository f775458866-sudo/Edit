.class public final Lb2/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lb2/t;

.field private final f:I


# direct methods
.method public constructor <init>(ILb2/t;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lb2/a;->c:I

    iput-object p2, p0, Lb2/a;->d:Lb2/t;

    iput p3, p0, Lb2/a;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lb2/a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb2/a;->d:Lb2/t;

    iget v1, p0, Lb2/a;->f:I

    invoke-virtual {v0, v1, p1}, Lb2/t;->Y(ILandroid/os/Bundle;)Z

    return-void
.end method
