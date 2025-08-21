.class abstract synthetic LL6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, LN6/E;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, LL6/r;->a:I

    return-void
.end method

.method public static final a(LL6/e;Lx6/p;)LL6/e;
    .locals 2

    new-instance v0, LL6/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL6/r$a;-><init>(Lx6/p;Lo6/d;)V

    invoke-static {p0, v0}, LL6/g;->v(LL6/e;Lx6/q;)LL6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LL6/e;Lx6/q;)LL6/e;
    .locals 8

    new-instance v0, LM6/i;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LM6/i;-><init>(Lx6/q;LL6/e;Lo6/g;ILK6/a;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
