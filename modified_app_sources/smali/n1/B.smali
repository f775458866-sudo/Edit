.class final Ln1/B;
.super Ln1/U$a;
.source "SourceFile"


# instance fields
.field private final b:Lp1/P;


# direct methods
.method public constructor <init>(Lp1/P;)V
    .locals 0

    invoke-direct {p0}, Ln1/U$a;-><init>()V

    iput-object p1, p0, Ln1/B;->b:Lp1/P;

    return-void
.end method


# virtual methods
.method protected d()LK1/t;
    .locals 1

    iget-object v0, p0, Ln1/B;->b:Lp1/P;

    invoke-interface {v0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Ln1/B;->b:Lp1/P;

    invoke-virtual {v0}, Ln1/U;->S0()I

    move-result v0

    return v0
.end method
