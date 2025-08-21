.class public final LD1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/u;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lk6/n;

.field private final c:Landroidx/core/view/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/v;->a:Landroid/view/View;

    sget-object v0, Lk6/r;->f:Lk6/r;

    new-instance v1, LD1/v$a;

    invoke-direct {v1, p0}, LD1/v$a;-><init>(LD1/v;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, LD1/v;->b:Lk6/n;

    new-instance v0, Landroidx/core/view/O;

    invoke-direct {v0, p1}, Landroidx/core/view/O;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LD1/v;->c:Landroidx/core/view/O;

    return-void
.end method

.method public static final synthetic e(LD1/v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD1/v;->a:Landroid/view/View;

    return-object p0
.end method

.method private final f()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LD1/v;->b:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    invoke-direct {p0}, LD1/v;->f()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LD1/v;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, LD1/v;->f()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LD1/v;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LD1/v;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LD1/v;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->a()V

    return-void
.end method

.method public isActive()Z
    .locals 2

    invoke-direct {p0}, LD1/v;->f()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LD1/v;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-direct {p0}, LD1/v;->f()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LD1/v;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-direct {p0}, LD1/v;->f()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LD1/v;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method
