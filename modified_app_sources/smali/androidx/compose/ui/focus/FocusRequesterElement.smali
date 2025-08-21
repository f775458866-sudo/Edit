.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/focus/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->j()Landroidx/compose/ui/focus/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->k(Landroidx/compose/ui/focus/o;)V

    return-void
.end method

.method public j()Landroidx/compose/ui/focus/o;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/o;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/l;)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/focus/o;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->k2()Landroidx/compose/ui/focus/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->e()LI0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/b;->t(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/o;->l2(Landroidx/compose/ui/focus/l;)V

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->k2()Landroidx/compose/ui/focus/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->e()LI0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
