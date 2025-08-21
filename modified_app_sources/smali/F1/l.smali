.class final LF1/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final c:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LF1/l;->c:Lw1/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LF1/l;->c:Lw1/h;

    invoke-virtual {p1}, Lw1/h;->a()Lw1/i;

    return-void
.end method
