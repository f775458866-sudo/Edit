.class final Lm0/b;
.super Lm0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$c;
    }
.end annotation


# static fields
.field public static final L:Lm0/b$c;

.field private static final M:LP0/j;


# instance fields
.field private K:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lm0/b;->L:Lm0/b$c;

    sget-object v0, Lm0/b$a;->c:Lm0/b$a;

    sget-object v1, Lm0/b$b;->c:Lm0/b$b;

    invoke-static {v0, v1}, LP0/a;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, Lm0/b;->M:LP0/j;

    return-void
.end method

.method public constructor <init>(IFLx6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/C;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lm0/b;->K:LG0/s0;

    return-void
.end method

.method public static final synthetic l0()LP0/j;
    .locals 1

    sget-object v0, Lm0/b;->M:LP0/j;

    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lm0/b;->K:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m0()LG0/s0;
    .locals 1

    iget-object v0, p0, Lm0/b;->K:LG0/s0;

    return-object v0
.end method
