.class public abstract Ls0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/r0$a;->c:Ls0/r0$a;

    sput-object v0, Ls0/r0;->a:Lx6/l;

    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Ls0/r0;->d(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final b()Ls0/q0;
    .locals 1

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    return-object v0
.end method

.method public static final c()Lx6/l;
    .locals 1

    sget-object v0, Ls0/r0;->a:Lx6/l;

    return-object v0
.end method

.method private static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->y(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
