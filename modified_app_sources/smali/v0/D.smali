.class final Lv0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/D$a;
    }
.end annotation


# static fields
.field public static final f:Lv0/D$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lv0/k;

.field private final e:Lv0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/D$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lv0/D;->f:Lv0/D$a;

    return-void
.end method

.method public constructor <init>(ZIILv0/k;Lv0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/D;->a:Z

    iput p2, p0, Lv0/D;->b:I

    iput p3, p0, Lv0/D;->c:I

    iput-object p4, p0, Lv0/D;->d:Lv0/k;

    iput-object p5, p0, Lv0/D;->e:Lv0/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lv0/D;->a:Z

    return v0
.end method

.method public b()Lv0/j;
    .locals 1

    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    return-object v0
.end method

.method public c(Lx6/l;)V
    .locals 0

    return-void
.end method

.method public d()Lv0/j;
    .locals 1

    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lv0/D;->c:I

    return v0
.end method

.method public f()Lv0/e;
    .locals 2

    invoke-virtual {p0}, Lv0/D;->j()I

    move-result v0

    invoke-virtual {p0}, Lv0/D;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lv0/e;->d:Lv0/e;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv0/D;->j()I

    move-result v0

    invoke-virtual {p0}, Lv0/D;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Lv0/e;->c:Lv0/e;

    return-object v0

    :cond_1
    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    invoke-virtual {v0}, Lv0/j;->d()Lv0/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lv0/k;
    .locals 1

    iget-object v0, p0, Lv0/D;->d:Lv0/k;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lv0/j;
    .locals 1

    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    return-object v0
.end method

.method public i()Lv0/j;
    .locals 1

    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lv0/D;->b:I

    return v0
.end method

.method public k(Lv0/w;)Z
    .locals 2

    invoke-virtual {p0}, Lv0/D;->g()Lv0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lv0/D;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/D;->j()I

    move-result v0

    check-cast p1, Lv0/D;

    invoke-virtual {p1}, Lv0/D;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/D;->e()I

    move-result v0

    invoke-virtual {p1}, Lv0/D;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/D;->a()Z

    move-result v0

    invoke-virtual {p1}, Lv0/D;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/D;->e:Lv0/j;

    iget-object p1, p1, Lv0/D;->e:Lv0/j;

    invoke-virtual {v0, p1}, Lv0/j;->m(Lv0/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/D;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/D;->f()Lv0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/D;->e:Lv0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
