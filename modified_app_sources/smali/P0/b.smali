.class public abstract LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(LP0/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LP0/b;->f(LP0/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LP0/j;)LP0/j;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP0/b$a;

    invoke-direct {v0, p0}, LP0/b$a;-><init>(LP0/j;)V

    new-instance v1, LP0/b$b;

    invoke-direct {v1, p0}, LP0/b$b;-><init>(LP0/j;)V

    invoke-static {v0, v1}, LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)LG0/s0;
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    const v0, -0xc0b1824

    invoke-static {v0, p5, p2, p6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, LP0/b;->c(LP0/j;)LP0/j;

    move-result-object v1

    and-int/lit16 v5, p5, 0x1f80

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/s0;

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LP0/k;->b()LP0/j;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move-object p2, p6

    :cond_1
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    const v2, 0x1a56bfab

    invoke-static {v2, p5, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p4, p1}, LG0/j;->a(LG0/m;I)I

    move-result v0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_4
    :goto_1
    sget p2, LP0/b;->a:I

    invoke-static {p2}, LG6/a;->a(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP0/i;->d()LG0/F0;

    move-result-object p2

    invoke-interface {p4, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LP0/g;

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_7

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LP0/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p2}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :cond_5
    if-nez p6, :cond_6

    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p6

    :cond_6
    move-object v4, p6

    new-instance v0, LP0/c;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LP0/c;-><init>(LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3

    :cond_7
    move-object v5, p0

    :goto_3
    check-cast p2, LP0/c;

    invoke-virtual {p2, v5}, LP0/c;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_8
    invoke-interface {p4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    if-le p6, v0, :cond_9

    invoke-interface {p4, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v0, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_4

    :cond_b
    move p5, p1

    :goto_4
    or-int/2addr p3, p5

    invoke-interface {p4, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_d

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p0

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v0, LP0/b$c;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LP0/b$c;-><init>(LP0/c;LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p5, v0

    :goto_6
    check-cast p5, Lx6/a;

    invoke-static {p5, p4, p1}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    return-object v5
.end method

.method private static final f(LP0/g;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, LP0/g;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, LQ0/q;

    if-eqz v0, :cond_1

    check-cast p1, LQ0/q;

    invoke-interface {p1}, LQ0/q;->c()LG0/h1;

    move-result-object v0

    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LQ0/q;->c()LG0/h1;

    move-result-object v0

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LQ0/q;->c()LG0/h1;

    move-result-object v0

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LP0/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
