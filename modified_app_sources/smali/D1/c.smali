.class final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/c;

    invoke-direct {v0}, LD1/c;-><init>()V

    sput-object v0, LD1/c;->a:LD1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw1/J;LY0/i;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    invoke-virtual {p2}, LY0/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LY0/i;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lw1/J;->r(F)I

    move-result v0

    invoke-virtual {p2}, LY0/i;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lw1/J;->r(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lw1/J;->s(I)F

    move-result v1

    invoke-virtual {p1, v0}, Lw1/J;->v(I)F

    move-result v2

    invoke-virtual {p1, v0}, Lw1/J;->t(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lw1/J;->m(I)F

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Ls0/m;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
