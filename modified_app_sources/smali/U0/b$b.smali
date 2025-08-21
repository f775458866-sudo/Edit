.class final LU0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LU0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/b$b;

    invoke-direct {v0}, LU0/b$b;-><init>()V

    sput-object v0, LU0/b$b;->a:LU0/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, LU0/b$b;->e(LU0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final b(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 10

    invoke-static {p2}, La2/b;->a(Landroid/util/LongSparseArray;)Ll6/K;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll6/K;->nextLong()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LU0/h;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android:text"

    invoke-static {v3, v4}, LU0/i;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LU0/j;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->z()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/l;

    if-eqz v1, :cond_0

    new-instance v4, Lw1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final e(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, LU0/b$b;->a:LU0/b$b;

    invoke-direct {v0, p0, p1}, LU0/b$b;->b(LU0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final c(LU0/b;[J[ILjava/util/function/Consumer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/b;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    invoke-virtual/range {p1 .. p1}, LU0/b;->k()Landroidx/collection/o;

    move-result-object v5

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LU0/d;->a()V

    invoke-virtual/range {p1 .. p1}, LU0/b;->l()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, LU0/c;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    sget-object v5, Lu1/p;->a:Lu1/p;

    invoke-virtual {v5}, Lu1/p;->D()Lu1/t;

    move-result-object v5

    invoke-static {v3, v5}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v14, Lw1/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const-string v3, "android:text"

    invoke-static {v14}, LU0/e;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v5

    invoke-static {v4, v3, v5}, LU0/f;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-static {v4}, LU0/g;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v4, p4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/b;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LU0/b$b;->b(LU0/b;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LU0/b;->l()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, LU0/k;

    invoke-direct {v1, p1, p2}, LU0/k;-><init>(LU0/b;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
