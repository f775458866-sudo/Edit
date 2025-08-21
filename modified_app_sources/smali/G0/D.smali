.class public final LG0/D;
.super LG0/F0;
.source "SourceFile"


# instance fields
.field private final b:LG0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 1

    sget-object v0, LG0/D$a;->c:LG0/D$a;

    invoke-direct {p0, v0}, LG0/F0;-><init>(Lx6/a;)V

    new-instance v0, LG0/E;

    invoke-direct {v0, p1}, LG0/E;-><init>(Lx6/l;)V

    iput-object v0, p0, LG0/D;->b:LG0/E;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LG0/z1;
    .locals 1

    invoke-virtual {p0}, LG0/D;->g()LG0/E;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)LG0/G0;
    .locals 8

    new-instance v0, LG0/G0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LG0/G0;-><init>(LG0/v;Ljava/lang/Object;ZLG0/h1;LG0/s0;Lx6/l;Z)V

    return-object v0
.end method

.method public g()LG0/E;
    .locals 1

    iget-object v0, p0, LG0/D;->b:LG0/E;

    return-object v0
.end method
