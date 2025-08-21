.class final Ln1/P;
.super Ln1/U$a;
.source "SourceFile"


# instance fields
.field private final b:Lp1/m0;


# direct methods
.method public constructor <init>(Lp1/m0;)V
    .locals 0

    invoke-direct {p0}, Ln1/U$a;-><init>()V

    iput-object p1, p0, Ln1/P;->b:Lp1/m0;

    return-void
.end method


# virtual methods
.method protected d()LK1/t;
    .locals 1

    iget-object v0, p0, Ln1/P;->b:Lp1/m0;

    invoke-interface {v0}, Lp1/m0;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Ln1/P;->b:Lp1/m0;

    invoke-interface {v0}, Lp1/m0;->getRoot()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->q0()I

    move-result v0

    return v0
.end method
