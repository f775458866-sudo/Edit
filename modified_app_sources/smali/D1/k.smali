.class public final LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD1/P;

.field private b:LD1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/P;

    invoke-static {}, Lw1/e;->g()Lw1/d;

    move-result-object v1

    sget-object v2, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v2}, Lw1/M$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    iput-object v0, p0, LD1/k;->a:LD1/P;

    new-instance v0, LD1/l;

    iget-object v1, p0, LD1/k;->a:LD1/P;

    invoke-virtual {v1}, LD1/P;->e()Lw1/d;

    move-result-object v1

    iget-object v2, p0, LD1/k;->a:LD1/P;

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, LD1/l;-><init>(Lw1/d;JLkotlin/jvm/internal/k;)V

    iput-object v0, p0, LD1/k;->b:LD1/l;

    return-void
.end method

.method public static final synthetic a(LD1/k;LD1/i;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LD1/k;->e(LD1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;LD1/i;)Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v2}, LD1/l;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", composition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v2}, LD1/l;->d()Lw1/M;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v2}, LD1/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, LD1/k$a;

    invoke-direct {v7, p2, p0}, LD1/k$a;-><init>(LD1/i;LD1/k;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Ll6/q;->f0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(LD1/i;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, LD1/a;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LD1/a;

    invoke-virtual {p1}, LD1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LD1/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LD1/N;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LD1/N;

    invoke-virtual {p1}, LD1/N;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LD1/N;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, LD1/M;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, LD1/g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, LD1/h;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, LD1/O;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, LD1/n;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, LD1/f;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-interface {p1}, LE6/c;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "{anonymous EditCommand}"

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)LD1/P;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LD1/k;->b:LD1/l;

    invoke-interface {v4, v3}, LD1/i;->a(LD1/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_0
    iget-object p1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {p1}, LD1/l;->s()Lw1/d;

    move-result-object v3

    iget-object p1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {p1}, LD1/l;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->b(J)Lw1/M;

    move-result-object p1

    invoke-virtual {p1}, Lw1/M;->r()J

    iget-object v0, p0, LD1/k;->a:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw1/M;->m(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lw1/M;->k(J)I

    move-result p1

    invoke-static {v4, v5}, Lw1/M;->l(J)I

    move-result v0

    invoke-static {p1, v0}, Lw1/N;->b(II)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {p1}, LD1/l;->d()Lw1/M;

    move-result-object v6

    new-instance v2, LD1/P;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    iput-object v2, p0, LD1/k;->a:LD1/P;

    return-object v2

    :catch_2
    move-exception v0

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, v1}, LD1/k;->c(Ljava/util/List;LD1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(LD1/P;LD1/Y;)V
    .locals 9

    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v0

    iget-object v1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v1}, LD1/l;->d()Lw1/M;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LD1/k;->a:LD1/P;

    invoke-virtual {v1}, LD1/P;->e()Lw1/d;

    move-result-object v1

    invoke-virtual {p1}, LD1/P;->e()Lw1/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, LD1/l;

    invoke-virtual {p1}, LD1/P;->e()Lw1/d;

    move-result-object v4

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, LD1/l;-><init>(Lw1/d;JLkotlin/jvm/internal/k;)V

    iput-object v1, p0, LD1/k;->b:LD1/l;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD1/k;->a:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v4

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lw1/M;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->l(J)I

    move-result v4

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw1/M;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, LD1/l;->p(II)V

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v1}, LD1/l;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v1

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->h(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LD1/k;->b:LD1/l;

    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v4

    invoke-virtual {v4}, Lw1/M;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->l(J)I

    move-result v4

    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object v5

    invoke-virtual {v5}, Lw1/M;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw1/M;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, LD1/l;->n(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LD1/k;->b:LD1/l;

    invoke-virtual {v0}, LD1/l;->a()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object p1

    :cond_5
    iget-object v0, p0, LD1/k;->a:LD1/P;

    iput-object p1, p0, LD1/k;->a:LD1/P;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, LD1/Y;->d(LD1/P;LD1/P;)Z

    :cond_6
    return-void
.end method

.method public final f()LD1/P;
    .locals 1

    iget-object v0, p0, LD1/k;->a:LD1/P;

    return-object v0
.end method
