.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/l;

    invoke-direct {v0}, Ls0/l;-><init>()V

    sput-object v0, Ls0/l;->a:Ls0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LY0/i;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, Ls0/g;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LZ0/Z0;->c(LY0/i;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Ls0/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LZ0/Z0;->c(LY0/i;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Ls0/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Ls0/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, Ls0/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
