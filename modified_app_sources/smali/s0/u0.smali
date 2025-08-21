.class public final Ls0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Ls0/k0;

.field private final b:Z

.field private final c:Lp0/x;

.field private final d:Lv0/F;

.field private final e:Landroidx/compose/ui/platform/o1;

.field private f:I

.field private g:LD1/P;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/P;Ls0/k0;ZLp0/x;Lv0/F;Landroidx/compose/ui/platform/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/u0;->a:Ls0/k0;

    iput-boolean p3, p0, Ls0/u0;->b:Z

    iput-object p4, p0, Ls0/u0;->c:Lp0/x;

    iput-object p5, p0, Ls0/u0;->d:Lv0/F;

    iput-object p6, p0, Ls0/u0;->e:Landroidx/compose/ui/platform/o1;

    iput-object p1, p0, Ls0/u0;->g:LD1/P;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/u0;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/u0;->k:Z

    return-void
.end method

.method public static final synthetic b(Ls0/u0;LD1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/u0;->c(LD1/i;)V

    return-void
.end method

.method private final c(LD1/i;)V
    .locals 1

    invoke-direct {p0}, Ls0/u0;->d()Z

    :try_start_0
    iget-object v0, p0, Ls0/u0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ls0/u0;->e()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ls0/u0;->e()Z

    throw p1
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Ls0/u0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls0/u0;->f:I

    return v1
.end method

.method private final e()Z
    .locals 2

    iget v0, p0, Ls0/u0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0/u0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/u0;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/u0;->a:Ls0/k0;

    iget-object v1, p0, Ls0/u0;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ls0/k0;->d(Ljava/util/List;)V

    iget-object v0, p0, Ls0/u0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Ls0/u0;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls0/u0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls0/u0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls0/u0;->d()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Ls0/u0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Ls0/u0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/u0;->f:I

    iput-boolean v0, p0, Ls0/u0;->k:Z

    iget-object v0, p0, Ls0/u0;->a:Ls0/k0;

    invoke-interface {v0, p0}, Ls0/k0;->e(Ls0/u0;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Ls0/u0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Ls0/u0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Ls0/u0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls0/u0;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LD1/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LD1/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Ls0/u0;->c(LD1/i;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LD1/g;

    invoke-direct {v0, p1, p2}, LD1/g;-><init>(II)V

    invoke-direct {p0, v0}, Ls0/u0;->c(LD1/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LD1/h;

    invoke-direct {v0, p1, p2}, LD1/h;-><init>(II)V

    invoke-direct {p0, v0}, Ls0/u0;->c(LD1/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Ls0/u0;->e()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    invoke-direct {p0, v0}, Ls0/u0;->c(LD1/i;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(LD1/P;)V
    .locals 0

    iput-object p1, p0, Ls0/u0;->g:LD1/P;

    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Ls0/u0;->g:LD1/P;

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls0/u0;->g:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->l(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ls0/u0;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Ls0/u0;->h:I

    :cond_2
    iget-object p1, p0, Ls0/u0;->g:LD1/P;

    invoke-static {p1}, Ls0/v0;->a(LD1/P;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Ls0/u0;->g:LD1/P;

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ls0/u0;->g:LD1/P;

    invoke-static {p1}, LD1/Q;->a(LD1/P;)Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Ls0/u0;->g:LD1/P;

    invoke-static {p2, p1}, LD1/Q;->b(LD1/P;I)Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Ls0/u0;->g:LD1/P;

    invoke-static {p2, p1}, LD1/Q;->c(LD1/P;I)Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(LD1/P;Ls0/l0;)V
    .locals 5

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls0/u0;->g(LD1/P;)V

    iget-boolean v0, p0, Ls0/u0;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ls0/u0;->h:I

    invoke-static {p1}, Ls0/v0;->a(LD1/P;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls0/l0;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw1/M;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->l(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw1/M;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->l(J)I

    move-result v2

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->k(J)I

    move-result p1

    invoke-interface {p2, v2, p1, v0, v1}, Ls0/l0;->a(IIII)V

    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Ls0/u0;->f(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Ls0/u0;->f(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Ls0/u0;->f(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LD1/O;

    iget-object v1, p0, Ls0/u0;->g:LD1/P;

    invoke-virtual {v1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LD1/O;-><init>(II)V

    invoke-direct {p0, p1}, Ls0/u0;->c(LD1/i;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LD1/r;->b:LD1/r$a;

    invoke-virtual {p1}, LD1/r$a;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Ls0/u0;->a:Ls0/k0;

    invoke-interface {v0, p1}, Ls0/k0;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Ls0/c;->a:Ls0/c;

    iget-object v3, p0, Ls0/u0;->c:Lp0/x;

    iget-object v4, p0, Ls0/u0;->d:Lv0/F;

    iget-object v6, p0, Ls0/u0;->e:Landroidx/compose/ui/platform/o1;

    new-instance v9, Ls0/u0$a;

    invoke-direct {v9, p0}, Ls0/u0$a;-><init>(Ls0/u0;)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Ls0/c;->b(Lp0/x;Lv0/F;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/o1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lx6/l;)V

    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Ls0/u0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Ls0/c;->a:Ls0/c;

    iget-object v1, p0, Ls0/u0;->c:Lp0/x;

    iget-object v2, p0, Ls0/u0;->d:Lv0/F;

    invoke-virtual {v0, v1, v2, p1, p2}, Ls0/c;->d(Lp0/x;Lv0/F;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v0, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v0, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    :goto_5
    iget-object v3, p0, Ls0/u0;->a:Ls0/k0;

    invoke-interface/range {v3 .. v9}, Ls0/k0;->b(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/u0;->a:Ls0/k0;

    invoke-interface {v0, p1}, Ls0/k0;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LD1/M;

    invoke-direct {v1, p1, p2}, LD1/M;-><init>(II)V

    invoke-direct {p0, v1}, Ls0/u0;->c(LD1/i;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LD1/N;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LD1/N;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Ls0/u0;->c(LD1/i;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Ls0/u0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LD1/O;

    invoke-direct {v0, p1, p2}, LD1/O;-><init>(II)V

    invoke-direct {p0, v0}, Ls0/u0;->c(LD1/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
