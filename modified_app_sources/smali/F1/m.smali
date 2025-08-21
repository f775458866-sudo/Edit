.class final LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/p;


# instance fields
.field private a:LG0/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF1/m;->c()LG0/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LF1/m;->a:LG0/t1;

    return-void
.end method

.method public static final synthetic b(LF1/m;LG0/t1;)V
    .locals 0

    iput-object p1, p0, LF1/m;->a:LG0/t1;

    return-void
.end method

.method private final c()LG0/t1;
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LF1/r;

    invoke-direct {v0, v2}, LF1/r;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    new-instance v2, LF1/m$a;

    invoke-direct {v2, v1, p0}, LF1/m$a;-><init>(LG0/s0;LF1/m;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$e;)V

    return-object v1
.end method


# virtual methods
.method public a()LG0/t1;
    .locals 1

    iget-object v0, p0, LF1/m;->a:LG0/t1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LF1/m;->c()LG0/t1;

    move-result-object v0

    iput-object v0, p0, LF1/m;->a:LG0/t1;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LF1/q;->a()LF1/r;

    move-result-object v0

    return-object v0
.end method
