.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/EditText;

.field private final d:Lq2/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq2/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lq2/a;->b:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq2/a;->c:Landroid/widget/EditText;

    new-instance v0, Lq2/g;

    invoke-direct {v0, p1, p2}, Lq2/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lq2/a;->d:Lq2/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lq2/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lq2/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lq2/e;

    invoke-direct {v0, p1}, Lq2/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq2/a;->d:Lq2/g;

    invoke-virtual {v0}, Lq2/g;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lq2/c;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lq2/c;

    iget-object v1, p0, Lq2/a;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lq2/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lq2/a;->d:Lq2/g;

    invoke-virtual {v0, p1}, Lq2/g;->d(Z)V

    return-void
.end method
