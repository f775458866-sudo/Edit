.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lx6/l;

.field private final e:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyInputElement;->j()Landroidx/compose/ui/input/key/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/key/KeyInputElement;->k(Landroidx/compose/ui/input/key/b;)V

    return-void
.end method

.method public j()Landroidx/compose/ui/input/key/b;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/key/b;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/key/b;-><init>(Lx6/l;Lx6/l;)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/input/key/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/b;->k2(Lx6/l;)V

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/b;->l2(Lx6/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyInputElement(onKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lx6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->e:Lx6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
